.class public final Labbd;
.super Laaqy;

# interfaces
.implements Labbb;


# instance fields
.field public a:Labqg;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbz;

.field public final e:Labax;

.field public final f:Laaya;

.field public final g:Landroid/view/View;

.field public final h:Labkw;

.field public final i:Ladcs;

.field public final j:Labbc;

.field private k:Lbfps;

.field private final l:Lbfpf;


# direct methods
.method public constructor <init>(Lbz;Lbfpf;Lbguh;Lbguh;Labax;Labkw;Ladcs;Laaya;Landroid/view/View;Labbc;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    iput-object p3, p0, Labbd;->b:Lbguh;

    iput-object p4, p0, Labbd;->c:Lbguh;

    iput-object p1, p0, Labbd;->d:Lbz;

    iput-object p2, p0, Labbd;->l:Lbfpf;

    iput-object p5, p0, Labbd;->e:Labax;

    iput-object p8, p0, Labbd;->f:Laaya;

    iput-object p9, p0, Labbd;->g:Landroid/view/View;

    iput-object p6, p0, Labbd;->h:Labkw;

    iput-object p7, p0, Labbd;->i:Ladcs;

    iput-object p10, p0, Labbd;->j:Labbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labbd;->h:Labkw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labkw;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labbd;->h:Labkw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labkw;->a:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Labbd;->a:Labqg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labqg;->b(I)V

    :cond_0
    return-void
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Labbd;->k:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labbd;->f:Laaya;

    iget-object p1, p1, Laaya;->f:Labjp;

    iget-object p1, p1, Labjp;->b:Lbgub;

    iget-object v0, p0, Labbd;->l:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lbfov;->aD(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    new-instance v0, Laayn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Labbd;->k:Lbfps;

    return-void
.end method
