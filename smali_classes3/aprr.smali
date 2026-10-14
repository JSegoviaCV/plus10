.class public Laprr;
.super Lappg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    return-void
.end method

.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;
    .locals 1

    instance-of v0, p0, Laprr;

    if-eqz v0, :cond_0

    check-cast p0, Laprr;

    return-object p0

    :cond_0
    new-instance v0, Laprc;

    invoke-direct {v0, p0}, Laprc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final t(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laprr;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laprr;

    return-object p1
.end method
