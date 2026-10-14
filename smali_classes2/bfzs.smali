.class final Lbfzs;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final a:Lbieo;

.field final b:Lbfzt;

.field c:J


# direct methods
.method public constructor <init>(Lbieo;Lbfzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfzs;->a:Lbieo;

    iput-object p2, p0, Lbfzs;->b:Lbfzt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lbfzs;->get()J

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

.method public final b()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lbfzs;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfzs;->b:Lbfzt;

    invoke-virtual {v0, p0}, Lbfzt;->g(Lbfzs;)V

    invoke-virtual {v0}, Lbfzt;->f()V

    :cond_0
    return-void
.end method

.method public final pS(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Laqqd;->w(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lbfzs;->b:Lbfzt;

    invoke-virtual {p1}, Lbfzt;->f()V

    return-void
.end method
