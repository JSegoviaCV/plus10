.class public final Lmaj;
.super Ljava/lang/Object;

# interfaces
.implements Lmal;
.implements Llpw;


# instance fields
.field public final a:Lakdf;

.field public final b:Lbfpr;

.field public c:Lbfol;

.field public d:Lbfok;

.field public e:Z

.field public f:Z

.field private final g:Lbaaw;

.field private final h:Lbaau;

.field private final i:Lbfpf;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lbfps;

.field private final n:Laitl;


# direct methods
.method public constructor <init>(Lakdf;Laitl;Lbfpf;Lbaaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaj;->a:Lakdf;

    iput-object p2, p0, Lmaj;->n:Laitl;

    iput-object p4, p0, Lmaj;->g:Lbaaw;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmaj;->b:Lbfpr;

    iput-object p3, p0, Lmaj;->i:Lbfpf;

    iget-object p1, p4, Lbaaw;->g:Lbaay;

    if-nez p1, :cond_0

    sget-object p1, Lbaay;->a:Lbaay;

    :cond_0
    sget-object p2, Lbaau;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbaau;

    iput-object p1, p0, Lmaj;->h:Lbaau;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lmaj;->m:Lbfps;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaj;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iget-boolean p1, p0, Lmaj;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmaj;->j:Z

    invoke-virtual {p0}, Lmaj;->c()V

    iget-boolean p1, p0, Lmaj;->l:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmaj;->e()V

    :cond_0
    return-void
.end method

.method public final a()Lbfok;
    .locals 2

    iget-object v0, p0, Lmaj;->d:Lbfok;

    if-nez v0, :cond_0

    new-instance v0, Lluc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lluc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfod;->c:Lbfod;

    invoke-static {v0, v1}, Lbfok;->q(Lbfom;Lbfod;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Lmaj;->d:Lbfok;

    :cond_0
    iget-object v0, p0, Lmaj;->d:Lbfok;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmaj;->n:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lmaj;->c:Lbfol;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmaj;->h:Lbaau;

    iget-boolean v1, v1, Lbaau;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lmaj;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lmaj;->j:Z

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iget-boolean v5, p0, Lmaj;->l:Z

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lmaj;->l:Z

    :cond_4
    iget-object v5, p0, Lmaj;->g:Lbaaw;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lmaj;->e:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lmaj;->j:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v3

    :goto_2
    new-instance v1, Lmah;

    invoke-direct {v1, v4, v5, v2}, Lmah;-><init>(ZLbaaw;I)V

    invoke-interface {v0, v1}, Lbfol;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmaj;->h:Lbaau;

    iget-boolean v1, v0, Lbaau;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmaj;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmaj;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmaj;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbaau;->c:I

    int-to-long v0, v0

    iget-object v2, p0, Lmaj;->i:Lbfpf;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3, v2}, Lbfok;->ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Llxu;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Llxu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Llsi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lmaj;->m:Lbfps;

    iget-object v1, p0, Lmaj;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final iS(Z)V
    .locals 0

    iget-boolean p1, p0, Lmaj;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmaj;->j:Z

    invoke-virtual {p0}, Lmaj;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    iget-boolean v0, p0, Lmaj;->k:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lmaj;->k:Z

    iget-boolean v0, p0, Lmaj;->l:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmaj;->e()V

    invoke-virtual {p0}, Lmaj;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmaj;->d()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
