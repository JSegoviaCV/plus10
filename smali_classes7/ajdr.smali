.class public final Lajdr;
.super Lajei;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lajdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;FFLajfm;Lbguh;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lajei;->m:[F

    invoke-static {v0, v0, v1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v3

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lajei;-><init>(FFLajfl;Lajfm;Lbguh;)V

    iput-object p2, p0, Lajdr;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, p4, v1}, Lajca;->b(FFF)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, p0, Lajdr;->j:Landroid/os/Handler;

    new-instance v0, Lajem;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lajem;-><init>(Lajdr;Landroid/content/Context;FFLandroid/view/ViewGroup;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final mR()V
    .locals 3

    iget-object v0, p0, Lajdr;->k:Lajdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdr;->j:Landroid/os/Handler;

    new-instance v1, Laito;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Laito;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lajei;->mR()V

    return-void
.end method

.method public final mT(Z)V
    .locals 3

    iput-boolean p1, p0, Lajee;->l:Z

    iget-object v0, p0, Lajdr;->k:Lajdq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajdr;->j:Landroid/os/Handler;

    new-instance v1, Labgs;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
