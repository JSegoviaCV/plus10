.class public Lbrd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static c([FF)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0xc7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    div-float/2addr p1, v2

    sub-float/2addr p0, v1

    mul-float/2addr p1, p0

    add-float/2addr v1, p1

    return v1
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f0405da

    invoke-static {p0, v0}, Lbrd;->j(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbrd;->h(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 4

    const v0, 0x7f040227

    invoke-static {p0, p1, v0}, Lbrd;->i(Landroid/content/Context;II)I

    move-result p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lbne;->a(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, La;->u(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lbrd;->g(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x7f1507e4

    return p0

    :cond_0
    const p0, 0x7f1507e5

    return p0

    :cond_1
    invoke-static {p0, v2}, Lbrd;->g(Landroid/content/Context;I)I

    move-result p0

    if-ne p0, v1, :cond_2

    const p0, 0x7f1507e6

    return p0

    :cond_2
    const p0, 0x7f1507e3

    return p0
.end method

.method public static i(Landroid/content/Context;II)I
    .locals 2

    if-eqz p1, :cond_1

    filled-new-array {p2}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const p1, 0x7f0402eb

    goto :goto_0

    :cond_0
    const p1, 0x7f040047

    :goto_0
    invoke-static {p0, p1}, Lbrd;->j(Landroid/content/Context;I)I

    move-result p1

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0405da

    invoke-static {p2, p0}, Lbrd;->j(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {p2}, Lbrd;->h(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static l(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbrd;->g(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p2}, Lbne;->e(II)I

    move-result p0

    :cond_0
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    const-string v0, "MediaRouteVolumeSlider"

    if-eq p2, p0, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Volume slider progress and thumb color cannot be translucent: #"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a:I

    :cond_2
    iget p2, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    if-eq p2, p0, :cond_4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Volume slider background color cannot be translucent: #"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput p0, p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:I

    :cond_4
    return-void
.end method

.method public static m()Lemq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lbre;->y(Z)Lemq;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Lelt;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lenl;->k(Landroid/content/Context;)Lenl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_1
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILED"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_4
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_5
    const-string p0, "ENQUEUED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lemq;Lerb;)Lexw;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbso;->v(Lerb;)Leqq;

    move-result-object p1

    invoke-interface {p0, p1}, Lemq;->d(Leqq;)Lexw;

    move-result-object p0

    return-object p0
.end method
