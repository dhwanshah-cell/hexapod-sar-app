package com.dhwan.hexapodsar;

import androidx.camera.view.PreviewView;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.dhwan.hexapodsar.Gait;
import com.dhwan.hexapodsar.SarBrain;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\u001a \u0010!\u001a\u00020\"2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\"0$¢\u0006\u0002\b%H\u0007¢\u0006\u0002\u0010&\u001a\u001d\u0010'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0007¢\u0006\u0002\u0010,\u001a \u0010-\u001a\u00020\"2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\"0$¢\u0006\u0002\b%H\u0003¢\u0006\u0002\u0010&\u001a\u0015\u0010.\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0003¢\u0006\u0002\u0010/\u001a\u001d\u00100\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0003¢\u0006\u0002\u0010,\u001a\u0015\u00101\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0003¢\u0006\u0002\u0010/\u001a\u0015\u00102\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0003¢\u0006\u0002\u0010/\u001a3\u00103\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u00020\"0$H\u0003¢\u0006\u0002\u00108\u001a\u001d\u00109\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010:\u001a\u00020;H\u0003¢\u0006\u0002\u0010<\u001a/\u0010=\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0001H\u0003¢\u0006\u0004\bA\u0010B\u001a-\u0010C\u001a\u00020\"2\u0006\u00104\u001a\u00020\u001d2\b\b\u0002\u0010D\u001a\u00020?2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\"0$H\u0003¢\u0006\u0002\u0010F\u001a\u0015\u0010G\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0003¢\u0006\u0002\u0010/\"\u0013\u0010\u0000\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003\"\u0013\u0010\u0007\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\b\u0010\u0003\"\u0013\u0010\t\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\n\u0010\u0003\"\u0013\u0010\u000b\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\f\u0010\u0003\"\u0013\u0010\r\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u000e\u0010\u0003\"\u0013\u0010\u000f\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0010\u0010\u0003\"\u0013\u0010\u0011\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0012\u0010\u0003\"\u0013\u0010\u0013\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0014\u0010\u0003\"\u0013\u0010\u0015\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0016\u0010\u0003\"\u0013\u0010\u0017\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0018\u0010\u0003\"\u0013\u0010\u0019\u001a\u00020\u0001¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u001a\u0010\u0003\"\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001cX\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0 X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006H²\u0006\n\u0010I\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\n\u0010J\u001a\u00020\u001dX\u008a\u008e\u0002"}, d2 = {"Bg", "Landroidx/compose/ui/graphics/Color;", "getBg", "()J", "J", "Panel", "getPanel", "PanelHi", "getPanelHi", "Ink", "getInk", "InkDim", "getInkDim", "Amber", "getAmber", "Cyan", "getCyan", "Green", "getGreen", "Violet", "getViolet", "Red", "getRed", "Pink", "getPink", "Lime", "getLime", "LEG_ACCENT", "", "", "LEG_TITLE", "JOINT_NAMES", "", "HexTheme", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ControlScreen", "vm", "Lcom/dhwan/hexapodsar/HexViewModel;", "preview", "Landroidx/camera/view/PreviewView;", "(Lcom/dhwan/hexapodsar/HexViewModel;Landroidx/camera/view/PreviewView;Landroidx/compose/runtime/Composer;I)V", "PanelCard", "ConnectionCard", "(Lcom/dhwan/hexapodsar/HexViewModel;Landroidx/compose/runtime/Composer;I)V", "SarCard", "AlertTarget", "DriveCard", "HoldButton", "label", "modifier", "Landroidx/compose/ui/Modifier;", "onPress", "(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "LegCard", "leg", "Lcom/dhwan/hexapodsar/Gait$Leg;", "(Lcom/dhwan/hexapodsar/HexViewModel;Lcom/dhwan/hexapodsar/Gait$Leg;Landroidx/compose/runtime/Composer;I)V", "ServoRow", "j", "", "accent", "ServoRow-Bx497Mc", "(Lcom/dhwan/hexapodsar/HexViewModel;Ljava/lang/String;IJLandroidx/compose/runtime/Composer;I)V", "SmallButton", "width", "onClick", "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "CalibrationCard", "app_debug", "server", "topic"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MainActivityKt {
    private static final long Bg = ColorKt.Color(4278914062L);
    private static final long Panel = ColorKt.Color(4279572508L);
    private static final long PanelHi = ColorKt.Color(4280691249L);
    private static final long Ink = ColorKt.Color(4293717745L);
    private static final long InkDim = ColorKt.Color(4287337116L);
    private static final long Amber = ColorKt.Color(4294951211L);
    private static final long Cyan = ColorKt.Color(4284076256L);
    private static final long Green = ColorKt.Color(4281914474L);
    private static final long Violet = ColorKt.Color(4289826047L);
    private static final long Red = ColorKt.Color(4294924890L);
    private static final long Pink = ColorKt.Color(4294934198L);
    private static final long Lime = ColorKt.Color(4290306138L);
    private static final Map<String, Color> LEG_ACCENT = MapsKt.mapOf(TuplesKt.to("RF", Color.m4096boximpl(Amber)), TuplesKt.to("RM", Color.m4096boximpl(Cyan)), TuplesKt.to("RR", Color.m4096boximpl(Green)), TuplesKt.to("LR", Color.m4096boximpl(Violet)), TuplesKt.to("LM", Color.m4096boximpl(Pink)), TuplesKt.to("LF", Color.m4096boximpl(Lime)));
    private static final Map<String, String> LEG_TITLE = MapsKt.mapOf(TuplesKt.to("RF", "Right front"), TuplesKt.to("RM", "Right middle"), TuplesKt.to("RR", "Right rear"), TuplesKt.to("LR", "Left rear"), TuplesKt.to("LM", "Left middle"), TuplesKt.to("LF", "Left front"));
    private static final List<String> JOINT_NAMES = CollectionsKt.listOf((Object[]) new String[]{"coxa", "femur", "tibia"});

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertTarget$lambda$18(HexViewModel hexViewModel, int i, Composer composer, int i2) {
        AlertTarget(hexViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CalibrationCard$lambda$43(HexViewModel hexViewModel, int i, Composer composer, int i2) {
        CalibrationCard(hexViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ConnectionCard$lambda$3(HexViewModel hexViewModel, int i, Composer composer, int i2) {
        ConnectionCard(hexViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ControlScreen$lambda$1(HexViewModel hexViewModel, PreviewView previewView, int i, Composer composer, int i2) {
        ControlScreen(hexViewModel, previewView, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DriveCard$lambda$19(HexViewModel hexViewModel, int i, Composer composer, int i2) {
        DriveCard(hexViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HexTheme$lambda$0(Function2 function2, int i, Composer composer, int i2) {
        HexTheme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HoldButton$lambda$22(HexViewModel hexViewModel, String str, Modifier modifier, Function0 function0, int i, Composer composer, int i2) {
        HoldButton(hexViewModel, str, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LegCard$lambda$23(HexViewModel hexViewModel, Gait.Leg leg, int i, Composer composer, int i2) {
        LegCard(hexViewModel, leg, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PanelCard$lambda$2(Function2 function2, int i, Composer composer, int i2) {
        PanelCard(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SarCard$lambda$4(HexViewModel hexViewModel, PreviewView previewView, int i, Composer composer, int i2) {
        SarCard(hexViewModel, previewView, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$41(HexViewModel hexViewModel, String str, int i, long j, int i2, Composer composer, int i3) {
        m6918ServoRowBx497Mc(hexViewModel, str, i, j, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SmallButton$lambda$42(String str, int i, Function0 function0, int i2, int i3, Composer composer, int i4) {
        SmallButton(str, i, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    public static final long getBg() {
        return Bg;
    }

    public static final long getPanel() {
        return Panel;
    }

    public static final long getPanelHi() {
        return PanelHi;
    }

    public static final long getInk() {
        return Ink;
    }

    public static final long getInkDim() {
        return InkDim;
    }

    public static final long getAmber() {
        return Amber;
    }

    public static final long getCyan() {
        return Cyan;
    }

    public static final long getGreen() {
        return Green;
    }

    public static final long getViolet() {
        return Violet;
    }

    public static final long getRed() {
        return Red;
    }

    public static final long getPink() {
        return Pink;
    }

    public static final long getLime() {
        return Lime;
    }

    public static final void HexTheme(final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer2 = $composer.startRestartGroup(129805867);
        ComposerKt.sourceInformation($composer2, "C(HexTheme)91@3773L413:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(content) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(129805867, $dirty2, -1, "com.dhwan.hexapodsar.HexTheme (MainActivity.kt:91)");
            }
            MaterialThemeKt.MaterialTheme(ColorSchemeKt.m1877darkColorSchemeCXl9yA$default(Amber, Color.INSTANCE.m4132getBlack0d7_KjU(), 0L, 0L, 0L, Cyan, Color.INSTANCE.m4132getBlack0d7_KjU(), 0L, 0L, 0L, 0L, 0L, 0L, Bg, Ink, Panel, Ink, PanelHi, InkDim, 0L, 0L, 0L, Red, Color.INSTANCE.m4132getBlack0d7_KjU(), 0L, 0L, ColorKt.Color(4282007367L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -80207972, 15, null), null, null, content, $composer2, ($dirty2 << 9) & 7168, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HexTheme$lambda$0;
                    HexTheme$lambda$0 = MainActivityKt.HexTheme$lambda$0(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return HexTheme$lambda$0;
                }
            });
        }
    }

    public static final void ControlScreen(final HexViewModel vm, final PreviewView preview, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(vm, "vm");
        Intrinsics.checkNotNullParameter(preview, "preview");
        Composer $composer3 = $composer.startRestartGroup(-42294157);
        ComposerKt.sourceInformation($composer3, "C(ControlScreen)P(1)186@7894L992,186@7864L1022:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(vm) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(preview) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer3.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-42294157, $dirty2, -1, "com.dhwan.hexapodsar.ControlScreen (MainActivity.kt:185)");
            }
            $composer2 = $composer3;
            ScaffoldKt.m2354ScaffoldTvnljyQ(null, null, null, null, null, 0, Bg, 0L, null, ComposableLambdaKt.rememberComposableLambda(-1047137406, true, new Function3<PaddingValues, Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivityKt$ControlScreen$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(PaddingValues paddingValues, Composer composer, Integer num) {
                    invoke(paddingValues, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:32:0x01f6 A[LOOP:0: B:30:0x01f0->B:32:0x01f6, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:36:0x02c8  */
                /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.foundation.layout.PaddingValues r58, androidx.compose.runtime.Composer r59, int r60) {
                    /*
                        Method dump skipped, instructions count: 716
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$ControlScreen$1.invoke(androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, 806879232, 447);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer3.skipToGroupEnd();
            $composer2 = $composer3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ControlScreen$lambda$1;
                    ControlScreen$lambda$1 = MainActivityKt.ControlScreen$lambda$1(HexViewModel.this, preview, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ControlScreen$lambda$1;
                }
            });
        }
    }

    private static final void PanelCard(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-801125695);
        ComposerKt.sourceInformation($composer2, "C(PanelCard)216@8999L34,219@9128L49,215@8963L214:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-801125695, $dirty2, -1, "com.dhwan.hexapodsar.PanelCard (MainActivity.kt:214)");
            }
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1230RoundedCornerShape0680j_4(Dp.m6565constructorimpl(16)), CardDefaults.INSTANCE.m1774cardColorsro_MJ88(Panel, 0L, 0L, 0L, $composer2, (CardDefaults.$stable << 12) | 6, 14), null, null, ComposableLambdaKt.rememberComposableLambda(134060047, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivityKt$PanelCard$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x016d  */
                /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.foundation.layout.ColumnScope r26, androidx.compose.runtime.Composer r27, int r28) {
                    /*
                        Method dump skipped, instructions count: 369
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$PanelCard$1.invoke(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, 196614, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PanelCard$lambda$2;
                    PanelCard$lambda$2 = MainActivityKt.PanelCard$lambda$2(Function2.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PanelCard$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ConnectionCard(final HexViewModel vm, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1376181461);
        ComposerKt.sourceInformation($composer2, "C(ConnectionCard)224@9254L1196,224@9244L1206:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1376181461, $dirty, -1, "com.dhwan.hexapodsar.ConnectionCard (MainActivity.kt:223)");
            }
            PanelCard(ComposableLambdaKt.rememberComposableLambda(665764652, true, new Function2<Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivityKt$ConnectionCard$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x0159  */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0292  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x030a  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0311  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x0353  */
                /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:43:0x030d  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x02df  */
                /* JADX WARN: Removed duplicated region for block: B:47:0x015e  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r64, int r65) {
                    /*
                        Method dump skipped, instructions count: 855
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$ConnectionCard$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ConnectionCard$lambda$3;
                    ConnectionCard$lambda$3 = MainActivityKt.ConnectionCard$lambda$3(HexViewModel.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ConnectionCard$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SarCard(final HexViewModel vm, final PreviewView preview, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1555348062);
        ComposerKt.sourceInformation($composer2, "C(SarCard)P(1)254@10599L3110,254@10589L3120:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(preview) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1555348062, $dirty, -1, "com.dhwan.hexapodsar.SarCard (MainActivity.kt:252)");
            }
            boolean patrolling = vm.getSarState() != SarBrain.State.IDLE;
            PanelCard(ComposableLambdaKt.rememberComposableLambda(109195879, true, new MainActivityKt$SarCard$1(vm, patrolling, preview), $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SarCard$lambda$4;
                    SarCard$lambda$4 = MainActivityKt.SarCard$lambda$4(HexViewModel.this, preview, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SarCard$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void AlertTarget(final com.dhwan.hexapodsar.HexViewModel r97, androidx.compose.runtime.Composer r98, final int r99) {
        /*
            Method dump skipped, instructions count: 1200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt.AlertTarget(com.dhwan.hexapodsar.HexViewModel, androidx.compose.runtime.Composer, int):void");
    }

    private static final String AlertTarget$lambda$6(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    private static final String AlertTarget$lambda$9(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertTarget$lambda$12$lambda$11(HexViewModel $vm, FocusManager $focus, MutableState $server$delegate, MutableState $topic$delegate) {
        $vm.setAlertTarget(AlertTarget$lambda$6($server$delegate), AlertTarget$lambda$9($topic$delegate));
        FocusManager.clearFocus$default($focus, false, 1, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertTarget$lambda$17$lambda$14$lambda$13(MutableState $server$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $server$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AlertTarget$lambda$17$lambda$16$lambda$15(MutableState $topic$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $topic$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void DriveCard(final HexViewModel vm, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-441720731);
        ComposerKt.sourceInformation($composer2, "C(DriveCard)342@15143L2155,342@15133L2165:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-441720731, $dirty, -1, "com.dhwan.hexapodsar.DriveCard (MainActivity.kt:341)");
            }
            PanelCard(ComposableLambdaKt.rememberComposableLambda(226828206, true, new MainActivityKt$DriveCard$1(vm), $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DriveCard$lambda$19;
                    DriveCard$lambda$19 = MainActivityKt.DriveCard$lambda$19(HexViewModel.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DriveCard$lambda$19;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HoldButton(final HexViewModel vm, final String label, final Modifier modifier, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Object value$iv;
        Composer $composer2 = $composer.startRestartGroup(-34913946);
        ComposerKt.sourceInformation($composer2, "C(HoldButton)P(3)387@17658L179,383@17516L450:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(label) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 2048 : 1024;
        }
        if (($dirty & 1171) != 1170 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-34913946, $dirty, -1, "com.dhwan.hexapodsar.HoldButton (MainActivity.kt:382)");
            }
            Modifier m501backgroundbw27NRU = BackgroundKt.m501backgroundbw27NRU(SizeKt.m978height3ABfNKs(modifier, Dp.m6565constructorimpl(60)), PanelHi, RoundedCornerShapeKt.m1230RoundedCornerShape0680j_4(Dp.m6565constructorimpl(12)));
            $composer2.startReplaceGroup(57321618);
            ComposerKt.sourceInformation($composer2, "CC(remember):MainActivity.kt#9igjgp");
            boolean invalid$iv = (($dirty & 7168) == 2048) | $composer2.changedInstance(vm);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new MainActivityKt$HoldButton$1$1(function0, vm, null);
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            $composer2.endReplaceGroup();
            Modifier modifier$iv = SuspendingPointerInputFilterKt.pointerInput(m501backgroundbw27NRU, label, (Function2<? super PointerInputScope, ? super Continuation<? super Unit>, ? extends Object>) value$iv);
            Alignment contentAlignment$iv = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer2, 733328855, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo");
            MeasurePolicy measurePolicy$iv = BoxKt.maybeCachedBoxMeasurePolicy(contentAlignment$iv, false);
            int $changed$iv$iv = (48 << 3) & 112;
            ComposerKt.sourceInformationMarkerStart($composer2, -1323940314, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh");
            int compositeKeyHash$iv$iv = ComposablesKt.getCurrentCompositeKeyHash($composer2, 0);
            CompositionLocalMap localMap$iv$iv = $composer2.getCurrentCompositionLocalMap();
            Modifier materialized$iv$iv = ComposedModifierKt.materializeModifier($composer2, modifier$iv);
            Function0 factory$iv$iv$iv = ComposeUiNode.INSTANCE.getConstructor();
            int $changed$iv$iv$iv = (($changed$iv$iv << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -692256719, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp");
            if (!($composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer2.startReusableNode();
            if ($composer2.getInserting()) {
                $composer2.createNode(factory$iv$iv$iv);
            } else {
                $composer2.useNode();
            }
            Composer $this$Layout_u24lambda_u240$iv$iv = androidx.compose.runtime.Updater.m3599constructorimpl($composer2);
            androidx.compose.runtime.Updater.m3606setimpl($this$Layout_u24lambda_u240$iv$iv, measurePolicy$iv, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            androidx.compose.runtime.Updater.m3606setimpl($this$Layout_u24lambda_u240$iv$iv, localMap$iv$iv, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 block$iv$iv$iv = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if ($this$Layout_u24lambda_u240$iv$iv.getInserting() || !Intrinsics.areEqual($this$Layout_u24lambda_u240$iv$iv.rememberedValue(), Integer.valueOf(compositeKeyHash$iv$iv))) {
                $this$Layout_u24lambda_u240$iv$iv.updateRememberedValue(Integer.valueOf(compositeKeyHash$iv$iv));
                $this$Layout_u24lambda_u240$iv$iv.apply(Integer.valueOf(compositeKeyHash$iv$iv), block$iv$iv$iv);
            }
            androidx.compose.runtime.Updater.m3606setimpl($this$Layout_u24lambda_u240$iv$iv, materialized$iv$iv, ComposeUiNode.INSTANCE.getSetModifier());
            int i = ($changed$iv$iv$iv >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer2, -2146769399, "C73@3429L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            int i2 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer2, -1690760227, "C395@17892L72:MainActivity.kt#ghjt4w");
            TextKt.m2639Text4IGK_g(label, (Modifier) null, Ink, TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, (($dirty >> 3) & 14) | 200064, 0, 131026);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HoldButton$lambda$22;
                    HoldButton$lambda$22 = MainActivityKt.HoldButton$lambda$22(HexViewModel.this, label, modifier, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return HoldButton$lambda$22;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LegCard(final HexViewModel vm, final Gait.Leg leg, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-120541593);
        ComposerKt.sourceInformation($composer2, "C(LegCard)P(1)401@18098L689,401@18088L699:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(leg) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-120541593, $dirty, -1, "com.dhwan.hexapodsar.LegCard (MainActivity.kt:399)");
            }
            final long accent = ((Color) MapsKt.getValue(LEG_ACCENT, leg.getName())).m4116unboximpl();
            PanelCard(ComposableLambdaKt.rememberComposableLambda(-1890107536, true, new Function2<Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivityKt$LegCard$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:25:0x02bf A[LOOP:0: B:23:0x02bc->B:25:0x02bf, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:29:0x02d9  */
                /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r102, int r103) {
                    /*
                        Method dump skipped, instructions count: 733
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt$LegCard$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LegCard$lambda$23;
                    LegCard$lambda$23 = MainActivityKt.LegCard$lambda$23(HexViewModel.this, leg, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LegCard$lambda$23;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x07f9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0977  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0909  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x08c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0806 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0724 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x062f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x057a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0622  */
    /* renamed from: ServoRow-Bx497Mc, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6918ServoRowBx497Mc(final com.dhwan.hexapodsar.HexViewModel r109, final java.lang.String r110, final int r111, final long r112, androidx.compose.runtime.Composer r114, final int r115) {
        /*
            Method dump skipped, instructions count: 2583
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.MainActivityKt.m6918ServoRowBx497Mc(com.dhwan.hexapodsar.HexViewModel, java.lang.String, int, long, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$30$lambda$25$lambda$24(HexViewModel $vm, String $leg, int $j, int $ch) {
        $vm.editJoint($leg, $j, (r13 & 4) != 0 ? null : Integer.valueOf($ch - 1), (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$30$lambda$27$lambda$26(HexViewModel $vm, String $leg, int $j, int $ch) {
        $vm.editJoint($leg, $j, (r13 & 4) != 0 ? null : Integer.valueOf($ch + 1), (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$30$lambda$29$lambda$28(HexViewModel $vm, int $ch) {
        $vm.setServo($ch, 1500);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$32$lambda$31(HexViewModel $vm, int $ch, float it) {
        $vm.setServo($ch, MathKt.roundToInt(it / 10) * 10);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$39$lambda$34$lambda$33(HexViewModel $vm, String $leg, int $j, int $dir) {
        $vm.editJoint($leg, $j, (r13 & 4) != 0 ? null : null, (r13 & 8) != 0 ? null : Integer.valueOf(-$dir), (r13 & 16) != 0 ? null : null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$39$lambda$36$lambda$35(HexViewModel $vm, String $leg, int $j, int $trim) {
        $vm.editJoint($leg, $j, (r13 & 4) != 0 ? null : null, (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : Integer.valueOf($trim - 10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ServoRow_Bx497Mc$lambda$40$lambda$39$lambda$38$lambda$37(HexViewModel $vm, String $leg, int $j, int $trim) {
        $vm.editJoint($leg, $j, (r13 & 4) != 0 ? null : null, (r13 & 8) != 0 ? null : null, (r13 & 16) != 0 ? null : Integer.valueOf($trim + 10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SmallButton(final String label, int width, final Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        int i2;
        int width2;
        Composer $composer2 = $composer.startRestartGroup(1936436813);
        ComposerKt.sourceInformation($composer2, "C(SmallButton)P(!1,2)462@21383L40,463@21431L98,457@21151L378:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(label) ? 4 : 2;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            i2 = width;
        } else if (($changed & 48) == 0) {
            i2 = width;
            $dirty |= $composer2.changed(i2) ? 32 : 16;
        } else {
            i2 = width;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (($dirty & 147) == 146 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
            width2 = i2;
        } else {
            int width3 = i3 != 0 ? 40 : i2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1936436813, $dirty, -1, "com.dhwan.hexapodsar.SmallButton (MainActivity.kt:456)");
            }
            int $this$dp$iv = width3;
            ButtonKt.OutlinedButton(function0, SizeKt.m994sizeVpY3zN4(Modifier.INSTANCE, Dp.m6565constructorimpl($this$dp$iv), Dp.m6565constructorimpl(32)), false, RoundedCornerShapeKt.m1230RoundedCornerShape0680j_4(Dp.m6565constructorimpl(10)), ButtonDefaults.INSTANCE.m1764outlinedButtonColorsro_MJ88(0L, Ink, 0L, 0L, $composer2, (ButtonDefaults.$stable << 12) | 48, 13), null, null, PaddingKt.m940PaddingValues0680j_4(Dp.m6565constructorimpl(0)), null, ComposableLambdaKt.rememberComposableLambda(1620474431, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: com.dhwan.hexapodsar.MainActivityKt$SmallButton$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                    invoke(rowScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(RowScope OutlinedButton, Composer $composer3, int $changed2) {
                    Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
                    ComposerKt.sourceInformation($composer3, "C463@21433L94:MainActivity.kt#ghjt4w");
                    if (($changed2 & 17) == 16 && $composer3.getSkipping()) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1620474431, $changed2, -1, "com.dhwan.hexapodsar.SmallButton.<anonymous> (MainActivity.kt:463)");
                    }
                    TextKt.m2639Text4IGK_g(label, (Modifier) null, 0L, TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) FontFamily.INSTANCE.getMonospace(), 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer3, 199680, 0, 130966);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), $composer2, (($dirty >> 6) & 14) | 817889280, 356);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            width2 = width3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final int i4 = width2;
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SmallButton$lambda$42;
                    SmallButton$lambda$42 = MainActivityKt.SmallButton$lambda$42(label, i4, function0, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SmallButton$lambda$42;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void CalibrationCard(final HexViewModel vm, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-403891387);
        ComposerKt.sourceInformation($composer2, "C(CalibrationCard)469@21626L2640,469@21616L2650:MainActivity.kt#ghjt4w");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(vm) ? 4 : 2;
        }
        if (($dirty & 3) != 2 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-403891387, $dirty, -1, "com.dhwan.hexapodsar.CalibrationCard (MainActivity.kt:467)");
            }
            Calibration c = vm.getCal();
            PanelCard(ComposableLambdaKt.rememberComposableLambda(-951975986, true, new MainActivityKt$CalibrationCard$1(c, vm), $composer2, 54), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.dhwan.hexapodsar.MainActivityKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CalibrationCard$lambda$43;
                    CalibrationCard$lambda$43 = MainActivityKt.CalibrationCard$lambda$43(HexViewModel.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return CalibrationCard$lambda$43;
                }
            });
        }
    }
}
