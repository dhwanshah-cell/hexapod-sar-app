package com.dhwan.hexapodsar;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.AudioRecord;
import android.util.Log;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageProxy;
import androidx.camera.view.LifecycleCameraController;
import androidx.camera.view.PreviewView;
import androidx.lifecycle.LifecycleOwner;
import com.google.mediapipe.framework.AssetCacheDbHelper;
import com.google.mediapipe.framework.image.BitmapImageBuilder;
import com.google.mediapipe.tasks.components.containers.Category;
import com.google.mediapipe.tasks.components.containers.Detection;
import com.google.mediapipe.tasks.core.BaseOptions;
import com.google.mediapipe.tasks.vision.core.RunningMode;
import com.google.mediapipe.tasks.vision.objectdetector.ObjectDetector;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlinx.coroutines.DebugKt;
import org.tensorflow.lite.Interpreter;

/* compiled from: Perception.kt */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u0017J\b\u00108\u001a\u000201H\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0006\u0010<\u001a\u000201J\u0018\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\nR\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0017@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00112\b\u0010\u0006\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b%\u0010&R\u0018\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u0004¢\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/dhwan/hexapodsar/Perception;", "", "ctx", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "value", "", "personScore", "getPersonScore", "()F", "fps", "getFps", "Landroid/graphics/Bitmap;", "lastFrame", "getLastFrame", "()Landroid/graphics/Bitmap;", "", "soundLabel", "getSoundLabel", "()Ljava/lang/String;", "soundScore", "getSoundScore", "", "soundHit", "getSoundHit", "()Z", "", "soundSeq", "getSoundSeq", "()I", "error", "getError", "controller", "Landroidx/camera/view/LifecycleCameraController;", "detector", "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;", "getDetector", "()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector;", "detector$delegate", "Lkotlin/Lazy;", "analysisExecutor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ExecutorService;", "lastDetectAt", "", "listening", "startCamera", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "preview", "Landroidx/camera/view/PreviewView;", "torch", DebugKt.DEBUG_PROPERTY_VALUE_ON, "startListening", "model", "Ljava/nio/MappedByteBuffer;", AssetCacheDbHelper.AssetCacheEntry.COLUMN_NAME_ASSET, "release", "upright", "b", "degrees", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Perception {
    public static final int CLIP = 15600;
    public static final long DETECT_EVERY_MS = 200;
    public static final int RATE = 16000;
    public static final float SOUND_THRESHOLD = 0.3f;
    private static final String TAG = "Perception";
    private final ExecutorService analysisExecutor;
    private LifecycleCameraController controller;
    private final Context ctx;

    /* renamed from: detector$delegate, reason: from kotlin metadata */
    private final Lazy detector;
    private volatile String error;
    private volatile float fps;
    private long lastDetectAt;
    private volatile Bitmap lastFrame;
    private volatile boolean listening;
    private volatile float personScore;
    private volatile boolean soundHit;
    private volatile String soundLabel;
    private volatile float soundScore;
    private volatile int soundSeq;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Set<String> SURVIVOR_SOUNDS = SetsKt.setOf((Object[]) new String[]{"Speech", "Shout", "Yell", "Screaming", "Children shouting", "Crying, sobbing", "Baby cry, infant cry", "Whimper", "Wail, moan", "Groan", "Knock", "Tap", "Whistling"});

    public Perception(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.ctx = ctx;
        this.soundLabel = "";
        this.detector = LazyKt.lazy(new Function0() { // from class: com.dhwan.hexapodsar.Perception$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ObjectDetector detector_delegate$lambda$0;
                detector_delegate$lambda$0 = Perception.detector_delegate$lambda$0(Perception.this);
                return detector_delegate$lambda$0;
            }
        });
        this.analysisExecutor = Executors.newSingleThreadExecutor();
    }

    public final float getPersonScore() {
        return this.personScore;
    }

    public final float getFps() {
        return this.fps;
    }

    public final Bitmap getLastFrame() {
        return this.lastFrame;
    }

    public final String getSoundLabel() {
        return this.soundLabel;
    }

    public final float getSoundScore() {
        return this.soundScore;
    }

    public final boolean getSoundHit() {
        return this.soundHit;
    }

    public final int getSoundSeq() {
        return this.soundSeq;
    }

    public final String getError() {
        return this.error;
    }

    private final ObjectDetector getDetector() {
        Object value = this.detector.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (ObjectDetector) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ObjectDetector detector_delegate$lambda$0(Perception this$0) {
        return ObjectDetector.createFromOptions(this$0.ctx, ObjectDetector.ObjectDetectorOptions.builder().setBaseOptions(BaseOptions.builder().setModelAssetPath("efficientdet_lite0.tflite").build()).setRunningMode(RunningMode.IMAGE).setScoreThreshold(Float.valueOf(0.3f)).setMaxResults(5).setCategoryAllowlist(CollectionsKt.listOf("person")).build());
    }

    public final void startCamera(LifecycleOwner owner, PreviewView preview) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(preview, "preview");
        LifecycleCameraController c = new LifecycleCameraController(this.ctx);
        c.setCameraSelector(CameraSelector.DEFAULT_BACK_CAMERA);
        c.setImageAnalysisBackpressureStrategy(0);
        c.setImageAnalysisAnalyzer(this.analysisExecutor, new ImageAnalysis.Analyzer() { // from class: com.dhwan.hexapodsar.Perception$$ExternalSyntheticLambda1
            @Override // androidx.camera.core.ImageAnalysis.Analyzer
            public final void analyze(ImageProxy imageProxy) {
                Perception.startCamera$lambda$3(Perception.this, imageProxy);
            }
        });
        try {
            c.bindToLifecycle(owner);
            preview.setController(c);
            this.controller = c;
        } catch (Exception e) {
            this.error = "camera: " + e.getMessage();
            Log.e(TAG, "bind", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startCamera$lambda$3(Perception this$0, ImageProxy img) {
        Float valueOf;
        Intrinsics.checkNotNullParameter(img, "img");
        long now = System.currentTimeMillis();
        if (now - this$0.lastDetectAt < 200) {
            return;
        }
        try {
            Bitmap bitmap = img.toBitmap();
            Intrinsics.checkNotNullExpressionValue(bitmap, "toBitmap(...)");
            Bitmap bmp = this$0.upright(bitmap, img.getImageInfo().getRotationDegrees());
            try {
                List<Detection> detections = this$0.getDetector().detect(new BitmapImageBuilder(bmp).build()).detections();
                Intrinsics.checkNotNullExpressionValue(detections, "detections(...)");
                Iterator<T> it = detections.iterator();
                if (it.hasNext()) {
                    Detection d = (Detection) it.next();
                    List<Category> categories = d.categories();
                    Intrinsics.checkNotNullExpressionValue(categories, "categories(...)");
                    Iterator<T> it2 = categories.iterator();
                    if (!it2.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    Category it3 = (Category) it2.next();
                    float score = it3.score();
                    while (it2.hasNext()) {
                        Category it4 = (Category) it2.next();
                        score = Math.max(score, it4.score());
                    }
                    while (it.hasNext()) {
                        Detection d2 = (Detection) it.next();
                        List<Category> categories2 = d2.categories();
                        Intrinsics.checkNotNullExpressionValue(categories2, "categories(...)");
                        Iterator<T> it5 = categories2.iterator();
                        if (!it5.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Category it6 = (Category) it5.next();
                        float score2 = it6.score();
                        while (it5.hasNext()) {
                            Category it7 = (Category) it5.next();
                            score2 = Math.max(score2, it7.score());
                        }
                        score = Math.max(score, score2);
                    }
                    valueOf = Float.valueOf(score);
                } else {
                    valueOf = null;
                }
                float best = valueOf != null ? valueOf.floatValue() : 0.0f;
                this$0.personScore = best;
                this$0.lastFrame = bmp;
                this$0.fps = 1000.0f / RangesKt.coerceAtLeast(now - this$0.lastDetectAt, 1L);
                this$0.lastDetectAt = now;
            } catch (Exception e) {
                this$0.error = "detector: " + e.getMessage();
                Log.e(TAG, "detect", e);
            }
        } finally {
            img.close();
        }
    }

    public final void torch(boolean on) {
        LifecycleCameraController lifecycleCameraController = this.controller;
        if (lifecycleCameraController != null) {
            lifecycleCameraController.enableTorch(on);
        }
    }

    public final void startListening() {
        if (this.listening) {
            return;
        }
        this.listening = true;
        new Thread(new Runnable() { // from class: com.dhwan.hexapodsar.Perception$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Perception.startListening$lambda$10(Perception.this);
            }
        }, "sar-audio").start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startListening$lambda$10(Perception this$0) {
        int frames;
        boolean z;
        int i = 0;
        try {
            InputStream open = this$0.ctx.getAssets().open("yamnet_labels.txt");
            Intrinsics.checkNotNullExpressionValue(open, "open(...)");
            Reader inputStreamReader = new InputStreamReader(open, Charsets.UTF_8);
            List labels = TextStreamsKt.readLines(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
            Interpreter tfl = new Interpreter(this$0.model("yamnet.tflite"));
            int[] $this$fold$iv = tfl.getInputTensor(0).shape();
            Intrinsics.checkNotNullExpressionValue($this$fold$iv, "shape(...)");
            int accumulator$iv = 1;
            for (int i2 : $this$fold$iv) {
                int a = accumulator$iv;
                accumulator$iv = a * i2;
            }
            if (accumulator$iv != 15600) {
                tfl.resizeInput(0, new int[]{CLIP});
                tfl.allocateTensors();
            }
            int inRank = tfl.getInputTensor(0).shape().length;
            Iterable $this$first$iv = RangesKt.until(0, tfl.getOutputTensorCount());
            Iterator<Integer> it = $this$first$iv.iterator();
            while (it.hasNext()) {
                int element$iv = ((IntIterator) it).nextInt();
                int[] shape = tfl.getOutputTensor(element$iv).shape();
                Intrinsics.checkNotNullExpressionValue(shape, "shape(...)");
                int it2 = ArraysKt.last(shape) == labels.size() ? 1 : i;
                if (it2 != 0) {
                    int outIdx = element$iv;
                    int[] outShape = tfl.getOutputTensor(outIdx).shape();
                    int[] shape2 = tfl.getInputTensor(i).shape();
                    Intrinsics.checkNotNullExpressionValue(shape2, "shape(...)");
                    List<Integer> list = ArraysKt.toList(shape2);
                    Intrinsics.checkNotNull(outShape);
                    Log.i(TAG, "yamnet in=" + list + " out[" + outIdx + "]=" + ArraysKt.toList(outShape));
                    int frames2 = outShape.length == 2 ? outShape[i] : 1;
                    float[][] scores = new float[frames2][];
                    for (int i3 = i; i3 < frames2; i3++) {
                        scores[i3] = new float[labels.size()];
                    }
                    HashMap $this$startListening_u24lambda_u2410_u24lambda_u246 = new HashMap();
                    $this$startListening_u24lambda_u2410_u24lambda_u246.put(Integer.valueOf(outIdx), outShape.length == 2 ? scores : scores[i]);
                    HashMap out = $this$startListening_u24lambda_u2410_u24lambda_u246;
                    int minBuf = AudioRecord.getMinBufferSize(RATE, 16, 4);
                    AudioRecord rec = new AudioRecord(1, RATE, 16, 4, Math.max(minBuf, 124800));
                    float[] buf = new float[CLIP];
                    rec.startRecording();
                    while (this$0.listening) {
                        int n = 0;
                        while (n < 15600 && this$0.listening) {
                            int r = rec.read(buf, n, 15600 - n, i);
                            if (r < 0) {
                                throw new IllegalStateException("AudioRecord.read = " + r);
                            }
                            n += r;
                        }
                        int outIdx2 = outIdx;
                        int[] outShape2 = outShape;
                        tfl.runForMultipleInputsOutputs(new Object[]{inRank == 1 ? buf : new float[][]{buf}}, out);
                        int size = labels.size();
                        float[] mean = new float[size];
                        int i4 = 0;
                        while (i4 < size) {
                            float[][] fArr = scores;
                            int i5 = size;
                            int length = fArr.length;
                            HashMap out2 = out;
                            int inRank2 = inRank;
                            double d = 0.0d;
                            int minBuf2 = minBuf;
                            int minBuf3 = 0;
                            while (minBuf3 < length) {
                                float[] it3 = fArr[minBuf3];
                                d += it3[i4];
                                minBuf3++;
                                length = length;
                                buf = buf;
                                n = n;
                            }
                            mean[i4] = ((float) d) / frames2;
                            i4++;
                            size = i5;
                            minBuf = minBuf2;
                            inRank = inRank2;
                            out = out2;
                            buf = buf;
                            n = n;
                        }
                        HashMap out3 = out;
                        int inRank3 = inRank;
                        int minBuf4 = minBuf;
                        float[] buf2 = buf;
                        Iterable $this$maxBy$iv = ArraysKt.getIndices(mean);
                        Iterator iterator$iv = $this$maxBy$iv.iterator();
                        if (!iterator$iv.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        int maxElem$iv = ((IntIterator) iterator$iv).nextInt();
                        if (iterator$iv.hasNext()) {
                            float maxValue$iv = mean[maxElem$iv];
                            do {
                                int e$iv = ((IntIterator) iterator$iv).nextInt();
                                float v$iv = mean[e$iv];
                                if (Float.compare(maxValue$iv, v$iv) < 0) {
                                    maxElem$iv = e$iv;
                                    maxValue$iv = v$iv;
                                }
                            } while (iterator$iv.hasNext());
                        }
                        int top = maxElem$iv;
                        this$0.soundLabel = labels.get(top);
                        this$0.soundScore = mean[top];
                        Iterable $this$any$iv = ArraysKt.getIndices(mean);
                        if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                            frames = frames2;
                            z = false;
                        } else {
                            Iterator it4 = $this$any$iv.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    frames = frames2;
                                    z = false;
                                    break;
                                }
                                int element$iv2 = ((IntIterator) it4).nextInt();
                                frames = frames2;
                                if (SURVIVOR_SOUNDS.contains(labels.get(element$iv2)) && mean[element$iv2] >= 0.3f) {
                                    z = true;
                                    break;
                                }
                                frames2 = frames;
                            }
                        }
                        this$0.soundHit = z;
                        this$0.soundSeq++;
                        outIdx = outIdx2;
                        outShape = outShape2;
                        frames2 = frames;
                        minBuf = minBuf4;
                        inRank = inRank3;
                        out = out3;
                        buf = buf2;
                        i = 0;
                    }
                    rec.stop();
                    rec.release();
                    tfl.close();
                    return;
                }
                i = 0;
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (Exception e) {
            this$0.error = "microphone: " + e.getMessage();
            Log.e(TAG, "audio", e);
            this$0.listening = false;
        }
    }

    private final MappedByteBuffer model(String asset) {
        AssetFileDescriptor openFd = this.ctx.getAssets().openFd(asset);
        try {
            AssetFileDescriptor fd = openFd;
            MappedByteBuffer map = new FileInputStream(fd.getFileDescriptor()).getChannel().map(FileChannel.MapMode.READ_ONLY, fd.getStartOffset(), fd.getDeclaredLength());
            CloseableKt.closeFinally(openFd, null);
            Intrinsics.checkNotNullExpressionValue(map, "use(...)");
            return map;
        } finally {
        }
    }

    public final void release() {
        this.listening = false;
        this.analysisExecutor.shutdown();
    }

    private final Bitmap upright(Bitmap b, int degrees) {
        if (degrees == 0) {
            return b;
        }
        int width = b.getWidth();
        int height = b.getHeight();
        Matrix $this$upright_u24lambda_u2412 = new Matrix();
        $this$upright_u24lambda_u2412.postRotate(degrees);
        Unit unit = Unit.INSTANCE;
        Bitmap createBitmap = Bitmap.createBitmap(b, 0, 0, width, height, $this$upright_u24lambda_u2412, true);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    /* compiled from: Perception.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/dhwan/hexapodsar/Perception$Companion;", "", "<init>", "()V", "TAG", "", "DETECT_EVERY_MS", "", "RATE", "", "CLIP", "SOUND_THRESHOLD", "", "SURVIVOR_SOUNDS", "", "getSURVIVOR_SOUNDS", "()Ljava/util/Set;", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Set<String> getSURVIVOR_SOUNDS() {
            return Perception.SURVIVOR_SOUNDS;
        }
    }
}
