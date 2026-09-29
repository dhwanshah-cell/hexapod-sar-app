package com.dhwan.hexapodsar;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import androidx.activity.ComponentActivity;
import androidx.activity.EdgeToEdge;
import androidx.activity.SystemBarStyle;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.camera.video.AudioStats;
import androidx.camera.view.PreviewView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.MotionEventCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\b\u0010\u0016\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u0013H\u0014J\b\u0010#\u001a\u00020\u0013H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/dhwan/hexapodsar/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "vm", "Lcom/dhwan/hexapodsar/HexViewModel;", "getVm", "()Lcom/dhwan/hexapodsar/HexViewModel;", "vm$delegate", "Lkotlin/Lazy;", "perception", "Lcom/dhwan/hexapodsar/Perception;", "preview", "Landroidx/camera/view/PreviewView;", "permissions", "Landroidx/activity/result/ActivityResultLauncher;", "", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onStart", "onNewIntent", "intent", "Landroid/content/Intent;", "keyStop", "Ljava/lang/Runnable;", "keys", "Landroid/os/Handler;", "dispatchKeyEvent", "", "e", "Landroid/view/KeyEvent;", "onStop", "onDestroy", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MainActivity extends ComponentActivity {
    public static final long KEY_DEADMAN_MS = 1000;
    private final Runnable keyStop;
    private final Handler keys;
    private Perception perception;
    private final ActivityResultLauncher<String[]> permissions;
    private PreviewView preview;

    /* renamed from: vm$delegate, reason: from kotlin metadata */
    private final Lazy vm;
    public static final int $stable = 8;

    public MainActivity() {
        final MainActivity $this$viewModels_u24default$iv = this;
        final Function0 extrasProducer$iv = null;
        Function0 factoryPromise$iv = new Function0<ViewModelProvider.Factory>() { // from class: com.dhwan.hexapodsar.MainActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return ComponentActivity.this.getDefaultViewModelProviderFactory();
            }
        };
        this.vm = new ViewModelLazy(Reflection.getOrCreateKotlinClass(HexViewModel.class), new Function0<ViewModelStore>() { // from class: com.dhwan.hexapodsar.MainActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return ComponentActivity.this.getViewModelStore();
            }
        }, factoryPromise$iv, new Function0<CreationExtras>() { // from class: com.dhwan.hexapodsar.MainActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function0 = Function0.this;
                return (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) ? $this$viewModels_u24default$iv.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
        this.permissions = registerForActivityResult(new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MainActivity.permissions$lambda$0(MainActivity.this, (Map) obj);
            }
        });
        this.keyStop = new Runnable() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.keyStop$lambda$2(MainActivity.this);
            }
        };
        this.keys = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HexViewModel getVm() {
        return (HexViewModel) this.vm.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void permissions$lambda$0(MainActivity this$0, Map granted) {
        Intrinsics.checkNotNullParameter(granted, "granted");
        Perception perception = null;
        if (Intrinsics.areEqual(granted.get("android.permission.CAMERA"), (Object) true)) {
            Perception perception2 = this$0.perception;
            if (perception2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("perception");
                perception2 = null;
            }
            MainActivity mainActivity = this$0;
            PreviewView previewView = this$0.preview;
            if (previewView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("preview");
                previewView = null;
            }
            perception2.startCamera(mainActivity, previewView);
        }
        if (Intrinsics.areEqual(granted.get("android.permission.RECORD_AUDIO"), (Object) true)) {
            Perception perception3 = this$0.perception;
            if (perception3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("perception");
            } else {
                perception = perception3;
            }
            perception.startListening();
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Updater.check(this);
        EdgeToEdge.enable(this, SystemBarStyle.INSTANCE.dark(0), SystemBarStyle.INSTANCE.dark(0));
        getWindow().addFlags(128);
        PreviewView $this$onCreate_u24lambda_u241 = new PreviewView(this);
        $this$onCreate_u24lambda_u241.setImplementationMode(PreviewView.ImplementationMode.PERFORMANCE);
        this.preview = $this$onCreate_u24lambda_u241;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.perception = new Perception(applicationContext);
        HexViewModel vm = getVm();
        Perception perception = this.perception;
        if (perception == null) {
            Intrinsics.throwUninitializedPropertyAccessException("perception");
            perception = null;
        }
        vm.attachPerception(perception);
        this.permissions.launch(new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.ACCESS_FINE_LOCATION"});
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-1085658846, true, new Function2<Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivity$onCreate$2
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(Composer $composer, int $changed) {
                ComposerKt.sourceInformation($composer, "C131@5725L30,131@5716L39:MainActivity.kt#ghjt4w");
                if (($changed & 3) == 2 && $composer.getSkipping()) {
                    $composer.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1085658846, $changed, -1, "com.dhwan.hexapodsar.MainActivity.onCreate.<anonymous> (MainActivity.kt:131)");
                }
                final MainActivity mainActivity = MainActivity.this;
                MainActivityKt.HexTheme(ComposableLambdaKt.rememberComposableLambda(-621627427, true, new Function2<Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivity$onCreate$2.1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer2, int $changed2) {
                        HexViewModel vm2;
                        PreviewView previewView;
                        ComposerKt.sourceInformation($composer2, "C131@5727L26:MainActivity.kt#ghjt4w");
                        if (($changed2 & 3) == 2 && $composer2.getSkipping()) {
                            $composer2.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-621627427, $changed2, -1, "com.dhwan.hexapodsar.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:131)");
                        }
                        vm2 = MainActivity.this.getVm();
                        previewView = MainActivity.this.preview;
                        if (previewView == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("preview");
                            previewView = null;
                        }
                        MainActivityKt.ControlScreen(vm2, previewView, $composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer, 54), $composer, 6);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }), 1, null);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        getVm().connect();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        getVm().connect();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void keyStop$lambda$2(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 7, null);
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent e) {
        Function0 go;
        Intrinsics.checkNotNullParameter(e, "e");
        if (e.getKeyCode() == 62) {
            if (e.getAction() == 0 && e.getRepeatCount() == 0) {
                getVm().stand();
            }
            return true;
        }
        switch (e.getKeyCode()) {
            case 19:
            case 51:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$3;
                        dispatchKeyEvent$lambda$3 = MainActivity.dispatchKeyEvent$lambda$3(MainActivity.this);
                        return dispatchKeyEvent$lambda$3;
                    }
                };
                break;
            case 20:
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$4;
                        dispatchKeyEvent$lambda$4 = MainActivity.dispatchKeyEvent$lambda$4(MainActivity.this);
                        return dispatchKeyEvent$lambda$4;
                    }
                };
                break;
            case 21:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$5;
                        dispatchKeyEvent$lambda$5 = MainActivity.dispatchKeyEvent$lambda$5(MainActivity.this);
                        return dispatchKeyEvent$lambda$5;
                    }
                };
                break;
            case 22:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$6;
                        dispatchKeyEvent$lambda$6 = MainActivity.dispatchKeyEvent$lambda$6(MainActivity.this);
                        return dispatchKeyEvent$lambda$6;
                    }
                };
                break;
            case 29:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$7;
                        dispatchKeyEvent$lambda$7 = MainActivity.dispatchKeyEvent$lambda$7(MainActivity.this);
                        return dispatchKeyEvent$lambda$7;
                    }
                };
                break;
            case 32:
                go = new Function0() { // from class: com.dhwan.hexapodsar.MainActivity$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit dispatchKeyEvent$lambda$8;
                        dispatchKeyEvent$lambda$8 = MainActivity.dispatchKeyEvent$lambda$8(MainActivity.this);
                        return dispatchKeyEvent$lambda$8;
                    }
                };
                break;
            default:
                return super.dispatchKeyEvent(e);
        }
        this.keys.removeCallbacks(this.keyStop);
        if (e.getAction() == 0) {
            if (e.getRepeatCount() == 0) {
                go.invoke();
            }
            this.keys.postDelayed(this.keyStop, 1000L);
        } else {
            HexViewModel.drive$default(getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 7, null);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$3(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 6, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$4(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 6, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$5(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$6(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$7(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, 1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 5, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dispatchKeyEvent$lambda$8(MainActivity this$0) {
        HexViewModel.drive$default(this$0.getVm(), AudioStats.AUDIO_AMPLITUDE_NONE, -1.0d, AudioStats.AUDIO_AMPLITUDE_NONE, 5, null);
        return Unit.INSTANCE;
    }

    @Override // android.app.Activity
    protected void onStop() {
        this.keys.removeCallbacks(this.keyStop);
        getVm().safeStop();
        super.onStop();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        Perception perception = this.perception;
        if (perception == null) {
            Intrinsics.throwUninitializedPropertyAccessException("perception");
            perception = null;
        }
        perception.release();
        super.onDestroy();
    }
}
