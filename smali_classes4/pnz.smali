.class final Lpnz;
.super Ljava/lang/Object;

# interfaces
.implements Lpqf;


# instance fields
.field public a:Lpjp;

.field final synthetic b:Lpog;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 4

    iput-object p1, p0, Lpnz;->b:Lpog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lppt;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lpnz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpnz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lpnz;->a:Lpjp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpjp;->b(Ljava/lang/String;Ljava/lang/String;)Lqtq;

    move-result-object p1

    new-instance p2, Lpny;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lpny;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Lqtq;->p(Lqtl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
