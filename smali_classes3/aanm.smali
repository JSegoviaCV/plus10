.class public final synthetic Laanm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;ZILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanm;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-boolean p2, p0, Laanm;->b:Z

    iput p3, p0, Laanm;->c:I

    iput-object p4, p0, Laanm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Laanm;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laanm;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laanm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Laanm;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f:[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
