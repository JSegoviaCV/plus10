.class public interface abstract Llem;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract b(Lhri;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d()Lrb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(ILkux;)Lrb;
.end method
