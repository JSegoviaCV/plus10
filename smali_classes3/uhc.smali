.class public final Luhc;
.super Lapre;

# interfaces
.implements Laprz;


# instance fields
.field public volatile a:Laprz;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laprz;)V
    .locals 1

    invoke-direct {p0, p1}, Lapre;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Luhc;->a:Laprz;

    new-instance p2, Ltdt;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ltdt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Luhc;->a:Laprz;

    invoke-interface {v0, p1}, Laprz;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Luhc;->a:Laprz;

    invoke-interface {v0, p1}, Laprz;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
