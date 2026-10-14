.class final Lbgsv;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lbieo;

.field final b:Lbgsw;


# direct methods
.method public constructor <init>(Lbieo;Lbgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgsv;->a:Lbieo;

    iput-object p2, p0, Lbgsv;->b:Lbgsw;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lbgsv;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgsv;->b:Lbgsw;

    invoke-virtual {v0, p0}, Lbgsw;->aP(Lbgsv;)V

    :cond_0
    return-void
.end method

.method public final pS(J)V
    .locals 1

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laqqd;->w(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
