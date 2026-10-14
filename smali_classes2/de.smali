.class public abstract Lde;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field public i:I

.field public j:Z

.field k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde;->s:Z

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lde;->y(IIII)V

    return-void
.end method

.method public abstract a()I
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(ILbz;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract l()V
.end method

.method public m(Lbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Lbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public p(Lbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final q(Ldd;)V
    .locals 1

    iget-object v0, p0, Lde;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lde;->e:I

    iput v0, p1, Ldd;->d:I

    iget v0, p0, Lde;->f:I

    iput v0, p1, Ldd;->e:I

    iget v0, p0, Lde;->g:I

    iput v0, p1, Ldd;->f:I

    iget v0, p0, Lde;->h:I

    iput v0, p1, Ldd;->g:I

    return-void
.end method

.method public final r(ILbz;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lde;->g(ILbz;Ljava/lang/String;I)V

    return-void
.end method

.method public final s(ILbz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lde;->g(ILbz;Ljava/lang/String;I)V

    return-void
.end method

.method public final t(Lbz;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lde;->g(ILbz;Ljava/lang/String;I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lde;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->j:Z

    iput-object p1, p0, Lde;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lbz;)V
    .locals 2

    new-instance v0, Ldd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Ldd;-><init>(ILbz;)V

    invoke-virtual {p0, v0}, Lde;->q(Ldd;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lde;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde;->k:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(ILbz;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lde;->g(ILbz;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(IIII)V
    .locals 0

    iput p1, p0, Lde;->e:I

    iput p2, p0, Lde;->f:I

    iput p3, p0, Lde;->g:I

    iput p4, p0, Lde;->h:I

    return-void
.end method

.method public final z(ILbz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde;->x(ILbz;Ljava/lang/String;)V

    return-void
.end method
