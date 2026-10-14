.class public final Lrrf;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lj$/util/Optional;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lrrf;->s:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lrrf;->m:I

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lrrf;->n:I

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->x:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->w:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lrrf;->p:I

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrrf;->o:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null diskCachePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->v:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->z:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->y:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iput-boolean p1, p0, Lrrf;->A:Z

    iget p1, p0, Lrrf;->B:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->r:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->b:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrrf;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraVmFlags"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lrrf;->u:J

    iget p1, p0, Lrrf;->B:I

    const p2, 0x8000

    or-int/2addr p1, p2

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->l:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final p(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrrf;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initializationMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->g:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lrrf;->h:I

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->t:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->f:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->d:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->e:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->k:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lrrf;->q:Z

    iget p1, p0, Lrrf;->B:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lrrf;->B:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lrrf;->c:I

    iget p1, p0, Lrrf;->B:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lrrf;->B:I

    return-void
.end method
