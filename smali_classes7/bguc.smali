.class final Lbguc;
.super Lbfry;


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Lbgud;


# direct methods
.method public constructor <init>(Lbgud;)V
    .locals 0

    iput-object p1, p0, Lbguc;->a:Lbgud;

    invoke-direct {p0}, Lbfry;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lbguc;->a:Lbgud;

    iget-object v0, v0, Lbgud;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbguc;->a:Lbgud;

    iget-object v0, v0, Lbgud;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->j()Z

    move-result v0

    return v0
.end method

.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lbguc;->a:Lbgud;

    iget-boolean v0, v0, Lbgud;->d:Z

    return v0
.end method

.method public final pU(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbguc;->a:Lbgud;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbgud;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbguc;->a:Lbgud;

    iget-object v0, v0, Lbgud;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pW()V
    .locals 4

    iget-object v0, p0, Lbguc;->a:Lbgud;

    iget-boolean v1, v0, Lbgud;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgud;->d:Z

    invoke-virtual {v0}, Lbgud;->bc()V

    iget-object v1, v0, Lbgud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v3, v0, Lbgud;->h:Lbfry;

    invoke-virtual {v3}, Lbfry;->getAndIncrement()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v0, Lbgud;->a:Lbgqf;

    invoke-virtual {v0}, Lbgqf;->e()V

    :cond_0
    return-void
.end method
