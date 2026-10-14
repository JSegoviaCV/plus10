.class public final Laeos;
.super Laeny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoi;Laldr;Lbpx;Ladin;Lalms;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Laeny;-><init>(Landroid/content/Context;Lafoi;Laldr;Lbpx;Ladin;Lalms;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f0e03a6

    return v0
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laeos;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080746

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laeos;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080747

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
