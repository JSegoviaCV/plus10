.class public final Lajcd;
.super Lajei;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/os/Handler;

.field public k:Lajcc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lajfm;Lbguh;FZ)V
    .locals 6

    sget-object v0, Lajei;->m:[F

    invoke-static {p6, p6, v0}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v3

    move v2, p6

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move v1, p6

    invoke-direct/range {v0 .. v5}, Lajei;-><init>(FFLajfl;Lajfm;Lbguh;)V

    iput-object p1, p0, Lajcd;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Lajcd;->j:Landroid/os/Handler;

    new-instance v0, Lajcb;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p6

    move v2, p7

    invoke-direct/range {v0 .. v5}, Lajcb;-><init>(Lajcd;ZLandroid/content/Context;FLandroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final mR()V
    .locals 2

    new-instance v0, Laito;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Laito;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lajcd;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lajei;->mR()V

    return-void
.end method

.method public final mT(Z)V
    .locals 2

    iput-boolean p1, p0, Lajee;->l:Z

    new-instance v0, Labgs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lajcd;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Lhvw;)V
    .locals 0

    return-void
.end method
