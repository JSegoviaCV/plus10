.class final Lbfzp;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lbieo;

.field volatile b:Lbfzq;

.field c:J


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfzp;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lbfzp;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lbfzp;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzp;->b:Lbfzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lbfzq;->g(Lbfzp;)V

    invoke-virtual {v0}, Lbfzq;->f()V

    :cond_0
    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->w(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lbfzp;->b:Lbfzq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfzq;->f()V

    :cond_0
    return-void
.end method
