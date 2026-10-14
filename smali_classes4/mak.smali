.class public final Lmak;
.super Ljava/lang/Object;

# interfaces
.implements Lmal;
.implements Llpw;
.implements Ladcj;


# instance fields
.field public final a:Lakdf;

.field public final b:Lbfpr;

.field public c:Lbfol;

.field public d:Lbfok;

.field public final e:Laitl;

.field private final f:Lbaaw;

.field private final g:Lbaav;

.field private final h:Lzwp;

.field private i:Z

.field private final j:Ladav;


# direct methods
.method public constructor <init>(Lakdf;Laitl;Ladav;Lzwp;Lbaaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmak;->a:Lakdf;

    iput-object p5, p0, Lmak;->f:Lbaaw;

    iget-object p1, p5, Lbaaw;->g:Lbaay;

    if-nez p1, :cond_0

    sget-object p1, Lbaay;->a:Lbaay;

    :cond_0
    sget-object p5, Lbaav;->b:Laqzk;

    invoke-static {p5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p5

    invoke-virtual {p1, p5}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p5, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbaav;

    iput-object p1, p0, Lmak;->g:Lbaav;

    iput-object p2, p0, Lmak;->e:Laitl;

    iput-object p3, p0, Lmak;->j:Ladav;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmak;->b:Lbfpr;

    iput-object p4, p0, Lmak;->h:Lzwp;

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

    iget-boolean p1, p0, Lmak;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmak;->i:Z

    invoke-virtual {p0}, Lmak;->c()V

    :cond_0
    return-void
.end method

.method public final a()Lbfok;
    .locals 2

    iget-object v0, p0, Lmak;->d:Lbfok;

    if-nez v0, :cond_0

    new-instance v0, Lluc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lluc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfod;->c:Lbfod;

    invoke-static {v0, v1}, Lbfok;->q(Lbfom;Lbfod;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Lmak;->d:Lbfok;

    :cond_0
    iget-object v0, p0, Lmak;->d:Lbfok;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmak;->e:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    iget-object v0, p0, Lmak;->j:Ladav;

    iget-object v0, v0, Ladav;->o:Lagks;

    invoke-virtual {v0, p0}, Lagks;->d(Ladcj;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lmak;->c:Lbfol;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmak;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmak;->h:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lhyp;

    iget v1, v1, Lhyp;->j:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmak;->j:Ladav;

    invoke-virtual {v1}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lmak;->g:Lbaav;

    iget-object v5, v4, Lbaav;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lbaav;->d:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latzg;

    invoke-static {v5}, Lagur;->cG(Latzg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    :goto_0
    move v3, v2

    :cond_6
    iget-object v1, p0, Lmak;->f:Lbaaw;

    new-instance v4, Lmah;

    invoke-direct {v4, v3, v1, v2}, Lmah;-><init>(ZLbaaw;I)V

    invoke-interface {v0, v4}, Lbfol;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 0

    invoke-virtual {p0}, Lmak;->c()V

    return-void
.end method

.method public final iS(Z)V
    .locals 0

    iget-boolean p1, p0, Lmak;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmak;->i:Z

    invoke-virtual {p0}, Lmak;->c()V

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

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

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
