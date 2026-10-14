.class abstract Lbfxw;
.super Lbgrt;


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field a:Ljava/util/Iterator;

.field volatile b:Z

.field c:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lbgrt;-><init>()V

    iput-object p1, p0, Lbfxw;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxw;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfxw;->a:Ljava/util/Iterator;

    return-void
.end method

.method public abstract f(J)V
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbfxw;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final pS(J)V
    .locals 4

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfxw;->a()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbfxw;->f(J)V

    :cond_1
    return-void
.end method

.method public final pU(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfxw;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbfxw;->c:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxw;->c:Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbfxw;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
