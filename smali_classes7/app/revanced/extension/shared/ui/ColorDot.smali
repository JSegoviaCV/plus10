.class public Lapp/revanced/extension/shared/ui/ColorDot;
.super Ljava/lang/Object;


# static fields
.field private static final STROKE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v0

    sput v0, Lapp/revanced/extension/shared/ui/ColorDot;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyColorDot(Landroid/view/View;IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/shared/ui/ColorDot;->createColorDotDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method public static createColorDotDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isDarkModeEnabled()Z

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v4, -0x1000000

    or-int/2addr v4, p0

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppBackgroundColor()I

    move-result v5

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x3f99999a    # 1.2f

    goto :goto_2

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {v4, v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->adjustColorBrightness(IF)I

    move-result v3

    sget v0, Lapp/revanced/extension/shared/ui/ColorDot;->STROKE_WIDTH:I

    move v6, v3

    move v3, v0

    move v0, v6

    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method
