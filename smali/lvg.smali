.class public final Llvg;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;
.implements Lajrw;


# instance fields
.field public final a:Lbgst;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lzzj;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvg;->m:Lbezf;

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llvg;->a:Lbgst;

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llvg;->l:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvg;->h:Z

    iget-wide v0, p0, Llvg;->e:J

    invoke-virtual {p0, v0, v1}, Llvg;->c(J)V

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Llvg;->g:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lzzj;->c:J

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Llvg;->g:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lzzj;->d:J

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Llvg;->g:Lzzj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Llvg;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llvg;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llvg;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llvg;->j:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Llvg;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llvg;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    return-void
.end method

.method public final iS(Z)V
    .locals 2

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llvg;->h:Z

    iget-wide v0, p0, Llvg;->c:J

    invoke-virtual {p0, v0, v1}, Llvg;->a(J)V

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

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

.method public final jD(III)V
    .locals 1

    iget-object p1, p0, Llvg;->m:Lbezf;

    invoke-virtual {p1}, Lbezf;->eS()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llvg;->g:Lzzj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1, v0}, Lzzj;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lzzj;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jE(FZ)V
    .locals 0

    return-void
.end method

.method public final jc(Z)V
    .locals 2

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llvg;->i:Z

    iget-wide v0, p0, Llvg;->e:J

    invoke-virtual {p0, v0, v1}, Llvg;->c(J)V

    iget-wide v0, p0, Llvg;->c:J

    invoke-virtual {p0, v0, v1}, Llvg;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

    :cond_0
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

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llvg;->k:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Llvg;->m:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Llvg;->j:Z

    iget-wide v0, p0, Llvg;->e:J

    invoke-virtual {p0, v0, v1}, Llvg;->c(J)V

    iget-wide v0, p0, Llvg;->c:J

    invoke-virtual {p0, v0, v1}, Llvg;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llvg;->e(Z)V

    :cond_0
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
