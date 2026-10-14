.class public final Ladbp;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    sput-object v0, Ladbp;->a:[F

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sput-object v0, Ladbp;->b:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ladab;)V
    .locals 4

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b0d1c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {p1}, Ladab;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ladbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b03cd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v3, p1, Ladaw;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Ladab;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0d20

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0, p1}, Ladbp;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Laaem;->u(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    :cond_0
    if-lt p1, p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;ZZZZLandroid/view/View;Landroid/view/View;Lbezg;Lbezg;)V
    .locals 6

    if-eqz p5, :cond_8

    if-nez p6, :cond_0

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0b0154

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_3

    sget-object p0, Ladbp;->a:[F

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p0, Ladbp;->b:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_3
    invoke-virtual {p8}, Lbezg;->gb()Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_5

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p7}, Laifd;->F(Landroid/content/Context;Lbezg;)[F

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Ladbo;

    invoke-direct {p1, p0, p7}, Ladbo;-><init>(Landroid/content/Context;Lbezg;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    invoke-static {p0, p7}, Laifd;->F(Landroid/content/Context;Lbezg;)[F

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    sget-object p0, Ladbp;->b:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p6, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_6
    invoke-static {p0}, Ladbp;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x7

    const/4 p4, 0x6

    const/4 p8, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_7

    invoke-static {p0, p7}, Laifd;->E(Landroid/content/Context;Lbezg;)F

    move-result p1

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p1, v2, p5

    aput v5, v2, v4

    aput v5, v2, v3

    aput v5, v2, v0

    aput v5, v2, p8

    aput v5, v2, p4

    aput v5, v2, p2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Ladbm;

    invoke-direct {p1, p0, p7}, Ladbm;-><init>(Landroid/content/Context;Lbezg;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_7
    invoke-static {p0, p7}, Laifd;->E(Landroid/content/Context;Lbezg;)F

    move-result p1

    new-array v2, v2, [F

    aput v5, v2, v1

    aput v5, v2, p5

    aput p1, v2, v4

    aput p1, v2, v3

    aput v5, v2, v0

    aput v5, v2, p8

    aput v5, v2, p4

    aput v5, v2, p2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Ladbn;

    invoke-direct {p1, p0, p7}, Ladbn;-><init>(Landroid/content/Context;Lbezg;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p6, p5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_8
    :goto_2
    return-void
.end method
