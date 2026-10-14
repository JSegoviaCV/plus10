.class final Lbgad;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbiep;
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lbgah;

.field final b:Lbieo;

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbgah;Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgad;->a:Lbgah;

    iput-object p2, p0, Lbgad;->b:Lbieo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbgad;->pW()V

    return-void
.end method

.method public final lL()Z
    .locals 4

    invoke-virtual {p0}, Lbgad;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pS(J)V
    .locals 4

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->w(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgad;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laqqd;->v(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lbgad;->a:Lbgah;

    invoke-virtual {p1}, Lbgah;->f()V

    iget-object p1, p1, Lbgah;->c:Lbgaf;

    invoke-interface {p1, p0}, Lbgaf;->e(Lbgad;)V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lbgad;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgad;->a:Lbgah;

    invoke-virtual {v0, p0}, Lbgah;->g(Lbgad;)V

    invoke-virtual {v0}, Lbgah;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgad;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
