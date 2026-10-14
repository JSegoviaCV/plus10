.class final Laamy;
.super Ljava/lang/Object;

# interfaces
.implements Lwit;


# instance fields
.field final synthetic a:Laamz;


# direct methods
.method public constructor <init>(Laamz;)V
    .locals 0

    iput-object p1, p0, Laamy;->a:Laamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 4

    iget-object v0, p0, Laamy;->a:Laamz;

    iget-object v1, v0, Laamz;->b:Lxgg;

    invoke-virtual {v1}, Lxgg;->e()V

    iget-object v1, v0, Laamz;->c:Lexx;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object p1, v1, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    if-eqz p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Laamz;->a:Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Laamy;->a:Laamz;

    invoke-virtual {v0, p1}, Laamz;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lwje;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
