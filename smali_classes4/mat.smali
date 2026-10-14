.class public final Lmat;
.super Ljava/lang/Object;

# interfaces
.implements Lmal;
.implements Llpw;
.implements Lzme;


# instance fields
.field public final a:Lzmb;

.field public b:Z

.field public c:I

.field public d:Lbfol;

.field public e:Lbfok;

.field private final f:Lbaaw;

.field private final g:Lbaax;

.field private h:Z

.field private final i:Laitl;


# direct methods
.method public constructor <init>(Lzmb;Laitl;Lbaaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmat;->c:I

    iput-object p1, p0, Lmat;->a:Lzmb;

    iput-object p2, p0, Lmat;->i:Laitl;

    iput-object p3, p0, Lmat;->f:Lbaaw;

    iget-object p1, p3, Lbaaw;->g:Lbaay;

    if-nez p1, :cond_0

    sget-object p1, Lbaay;->a:Lbaay;

    :cond_0
    sget-object p2, Lbaax;->b:Laqzk;

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
    check-cast p1, Lbaax;

    iput-object p1, p0, Lmat;->g:Lbaax;

    return-void
.end method

.method public static c(J)I
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
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

    iget-boolean p1, p0, Lmat;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmat;->h:Z

    invoke-virtual {p0}, Lmat;->d()V

    :cond_0
    return-void
.end method

.method public final a()Lbfok;
    .locals 2

    iget-object v0, p0, Lmat;->e:Lbfok;

    if-nez v0, :cond_0

    new-instance v0, Lluc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lluc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbfod;->c:Lbfod;

    invoke-static {v0, v1}, Lbfok;->q(Lbfom;Lbfod;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Lmat;->e:Lbfok;

    :cond_0
    iget-object v0, p0, Lmat;->e:Lbfok;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmat;->i:Laitl;

    invoke-virtual {v0, p0}, Laitl;->a(Llpw;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lmat;->d:Lbfol;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmat;->g:Lbaax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Lbaax;->f:Z

    iget-boolean v4, p0, Lmat;->h:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lmat;->c:I

    iget v4, v1, Lbaax;->c:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lmat;->c(J)I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v4, v1, Lbaax;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lmat;->c(J)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-boolean v1, v1, Lbaax;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmat;->b:Z

    if-eqz v1, :cond_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lmat;->f:Lbaaw;

    new-instance v4, Lmah;

    invoke-direct {v4, v3, v1, v2}, Lmah;-><init>(ZLbaaw;I)V

    invoke-interface {v0, v4}, Lbfol;->e(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajak;

    invoke-virtual {p2}, Lajak;->b()Z

    move-result p2

    iput-boolean p2, p0, Lmat;->b:Z

    invoke-virtual {p0}, Lmat;->d()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lajag;

    iget-wide p2, p2, Lajag;->a:J

    invoke-static {p2, p3}, Lmat;->c(J)I

    move-result p2

    iget p3, p0, Lmat;->c:I

    if-ne p2, p3, :cond_2

    return-object p1

    :cond_2
    iput p2, p0, Lmat;->c:I

    invoke-virtual {p0}, Lmat;->d()V

    return-object p1

    :cond_3
    const-class p1, Lajag;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajak;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final iS(Z)V
    .locals 0

    iget-boolean p1, p0, Lmat;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmat;->h:Z

    invoke-virtual {p0}, Lmat;->d()V

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
