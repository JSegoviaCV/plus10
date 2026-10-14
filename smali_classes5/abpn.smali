.class public final Labpn;
.super Laapk;


# instance fields
.field public final a:Lbfpf;

.field private final b:Ladmo;

.field private final c:Ladnd;

.field private final d:Lahzj;

.field private e:Lbfps;

.field private final f:Lanrn;


# direct methods
.method public constructor <init>(Ladnd;Ladmo;Lahzj;Lbfpf;Lbz;Lanrn;)V
    .locals 0

    invoke-direct {p0, p5}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Labpn;->c:Ladnd;

    iput-object p2, p0, Labpn;->b:Ladmo;

    iput-object p3, p0, Labpn;->d:Lahzj;

    iput-object p4, p0, Labpn;->a:Lbfpf;

    iput-object p6, p0, Labpn;->f:Lanrn;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "635578541"

    return-object v0
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Labpn;->e:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labpn;->e:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method protected final gW()V
    .locals 5

    iget-object v0, p0, Labpn;->f:Lanrn;

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b5aff6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labpn;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Labpn;->b:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v1

    iget-object v2, p0, Labpn;->c:Ladnd;

    invoke-interface {v2, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const-class v2, Laryn;

    invoke-interface {v1, v2}, Ladmn;->c(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v3, p0, Labpn;->a:Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Lnff;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v1, v0, v4}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Labpn;->e:Lbfps;

    :cond_1
    return-void
.end method
