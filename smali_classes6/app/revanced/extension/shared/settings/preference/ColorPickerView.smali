.class public Lapp/revanced/extension/shared/settings/preference/ColorPickerView;
.super Landroid/view/View;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HUE_BAR_HEIGHT:F

.field private static final HUE_COLORS:[I

.field private static final HUE_CORNER_RADIUS:F

.field private static final MARGIN_BETWEEN_AREAS:F

.field private static final OPACITY_BAR_HEIGHT:F

.field private static final OPACITY_CORNER_RADIUS:F

.field private static final SELECTOR_EDGE_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final SELECTOR_EDGE_RADIUS:F

.field private static final SELECTOR_EDGE_STROKE_WIDTH:F = 1.0f

.field private static final SELECTOR_FILL_RADIUS:F

.field private static final SELECTOR_OUTLINE_COLOR:I = -0x1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final SELECTOR_RADIUS:F

.field private static final SELECTOR_STROKE_WIDTH:F = 8.0f

.field public static final TOUCH_EXPANSION:F

.field private static final VIEW_PADDING:F


# instance fields
.field private colorChangedListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

.field private final hsvArray:[F

.field private hue:F

.field private final huePaint:Landroid/graphics/Paint;

.field private final hueRect:Landroid/graphics/RectF;

.field private isDraggingHue:Z

.field private isDraggingOpacity:Z

.field private isDraggingSaturation:Z

.field private opacity:F

.field private final opacityPaint:Landroid/graphics/Paint;

.field private final opacityRect:Landroid/graphics/RectF;

.field private opacitySliderEnabled:Z

.field private saturation:F

.field private final saturationValuePaint:Landroid/graphics/Paint;

.field private final saturationValueRect:Landroid/graphics/RectF;

.field private selectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final selectorPaint:Landroid/graphics/Paint;

.field private value:F


# direct methods
.method public static synthetic $r8$lambda$SXOZZ6lJcfokO8faHQ9gud2MQUs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->lambda$onTouchEvent$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UIRIV6AwvzYI_rYU6v9pjPLVglA(Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->lambda$setColor$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZQ1GCE7f1bM9id9sp34OtYekv2U(IFF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->lambda$onTouchEvent$0(IFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->TOUCH_EXPANSION:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->VIEW_PADDING:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_CORNER_RADIUS:F

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_CORNER_RADIUS:F

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v0, v1

    sput v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_FILL_RADIUS:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_RADIUS:F

    const-string v0, "#CFCFCF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_COLOR:I

    const/16 v0, 0x169

    new-array v1, v0, [I

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    const/4 v4, 0x3

    new-array v4, v4, [F

    int-to-float v5, v2

    aput v5, v4, v1

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v6, v4, v5

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$onTouchEvent$0(IFF)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " x: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onTouchEvent$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onTouchEvent failure"

    return-object v0
.end method

.method private synthetic lambda$setColor$2()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    iget-boolean v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateHueFromTouch(F)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateHueShader()V
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sget-object v5, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v2, v4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateOpacityFromTouch(F)V
    .locals 2

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateOpacityShader()V
    .locals 10

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    aput v3, v0, v1

    const/4 v1, 0x2

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    aput v3, v0, v1

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    const v1, 0xffffff

    and-int v6, v0, v1

    const/high16 v1, -0x1000000

    or-int v7, v0, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v3, v5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateSaturationValueFromTouch(FF)V
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v1, v0}, Lapp/revanced/extension/shared/utils/Utils;->clamp(FFF)F

    move-result p2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget p2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    iget p2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateSaturationValueShader()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [F

    iget v3, v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    new-array v1, v1, [F

    iget v2, v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    aput v2, v1, v4

    aput v6, v1, v5

    aput v6, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v13

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v1

    move v9, v11

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/16 v19, -0x1

    const/high16 v20, -0x1000000

    move-object v14, v2

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateSelectedColor()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    aput v3, v0, v1

    const/4 v1, 0x2

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    aput v3, v0, v1

    invoke-static {v2, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iget-boolean v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const v2, 0xffffff

    if-eqz v1, :cond_0

    and-int/2addr v0, v2

    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    and-int/2addr v0, v2

    const/high16 v1, -0x1000000

    goto :goto_0

    :goto_1
    iget v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    sget v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_CORNER_RADIUS:F

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    sget v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_CORNER_RADIUS:F

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    iget v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v7, 0x0

    aput v5, v2, v7

    const/16 v5, 0xff

    invoke-static {v5, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    const/4 v8, 0x3

    new-array v8, v8, [F

    iget v9, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    aput v9, v8, v7

    const/4 v7, 0x1

    iget v9, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    aput v9, v8, v7

    const/4 v7, 0x2

    iget v9, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    aput v9, v8, v7

    invoke-static {v5, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    iget-object v7, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_FILL_RADIUS:F

    iget-object v7, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    iget v9, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget v5, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_COLOR:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_RADIUS:F

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v3, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    sget v4, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    add-float v5, v3, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    iget-boolean v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v1, v5

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v3, v4

    float-to-int v2, v3

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v2, :cond_1

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v2, v4

    float-to-int v6, v2

    :cond_1
    add-int/2addr v1, v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    sget p3, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->VIEW_PADDING:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float v0, p3, p4

    sub-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p4, p3

    sub-float p4, p2, p4

    sget v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    sub-float/2addr p4, v0

    sget v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    sub-float/2addr p4, v1

    iget-boolean v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-float/2addr p4, v2

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    add-float v4, p3, p1

    add-float/2addr p4, p3

    invoke-virtual {v2, p3, p3, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    sub-float v2, p2, p3

    sub-float/2addr v2, v0

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_1

    sget v4, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-float/2addr v2, v4

    add-float v4, p3, p1

    sub-float v5, p2, p3

    if-eqz v0, :cond_2

    sget v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float v3, v0, v1

    :cond_2
    sub-float/2addr v5, v3

    invoke-virtual {p4, p3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    sub-float v0, p2, p3

    sget v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    sub-float/2addr v0, v1

    add-float/2addr p1, p3

    sub-float/2addr p2, p3

    invoke-virtual {p4, p3, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateHueShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v3, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda0;-><init>(IFF)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sget v7, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->TOUCH_EXPANSION:F

    sub-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v7

    invoke-direct {v3, v5, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v4, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v7

    invoke-direct {v4, v6, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto/16 :goto_4

    :cond_2
    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    if-eqz p1, :cond_e

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V

    goto/16 :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    iget-object v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v10, v6

    add-float/2addr v8, v10

    iget-boolean v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    iget-object v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    iget-boolean v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    :cond_7
    new-instance v6, Landroid/graphics/RectF;

    sget v11, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    sub-float v12, v5, v11

    sub-float v13, p1, v11

    add-float/2addr v5, v11

    add-float/2addr p1, v11

    invoke-direct {v6, v12, v13, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    sub-float v5, v7, v11

    sub-float v12, v8, v11

    add-float/2addr v7, v11

    add-float/2addr v8, v11

    invoke-direct {p1, v5, v12, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v5, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/RectF;

    sub-float v7, v10, v11

    sub-float v8, v9, v11

    add-float/2addr v10, v11

    add-float/2addr v9, v11

    invoke-direct {v5, v7, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    :goto_2
    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto :goto_4

    :cond_a
    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p1, :cond_b

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    invoke-direct {p0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto :goto_4

    :cond_d
    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p1, :cond_e

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return v0
.end method

.method public setColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/ColorPickerView;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->saturation:F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->value:F

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    if-eqz p1, :cond_2

    iget v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    invoke-interface {p1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/revanced/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public setOpacitySliderEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
