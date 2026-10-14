.class public Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;
.super Ljava/lang/Object;


# static fields
.field private static final DARK_COLORS:[I

.field private static final blackColor:I

.field private static final headerGradient:Landroid/graphics/drawable/Drawable;

.field private static final transparentDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$JOPzrA1Rr19O7PFrbUqQTM78t_Y(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->lambda$setHeaderGradient$0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QgDTLj0vTgn3Dgw68Qn69aLkvWc(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->lambda$setHeaderGradient$1(Landroid/widget/ImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, -0xfcfcfd

    const/high16 v1, -0x1000000

    const v2, -0xdededf

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->DARK_COLORS:[I

    const-string v0, "revanced_header_gradient"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->headerGradient:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->transparentDrawable:Landroid/graphics/drawable/Drawable;

    const-string v0, "yt_black1"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->blackColor:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLithoColor(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->DARK_COLORS:[I

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->blackColor:I

    :cond_0
    return p0
.end method

.method private static synthetic lambda$setHeaderGradient$0(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->setHeaderGradient(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->setHeaderGradient(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setHeaderGradient$1(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->headerGradient:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->transparentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setHeaderGradient(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static setHeaderGradient(Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch;->headerGradient:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/utils/DrawableColorPatch$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
