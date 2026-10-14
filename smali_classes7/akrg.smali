.class final Lakrg;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field final synthetic b:I

.field final synthetic c:Laktu;

.field final synthetic d:J

.field final synthetic e:Lakri;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lakri;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;ILaktu;IJ)V
    .locals 0

    iput-object p2, p0, Lakrg;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput p3, p0, Lakrg;->b:I

    iput-object p4, p0, Lakrg;->c:Laktu;

    iput p5, p0, Lakrg;->f:I

    iput-wide p6, p0, Lakrg;->d:J

    iput-object p1, p0, Lakrg;->e:Lakri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 4

    iget-object v0, p0, Lakrg;->e:Lakri;

    iget-object v0, v0, Lakri;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakrg;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ReelWatchSequence Error"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lakrg;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, Lakrg;->c:Laktu;

    invoke-virtual {p1}, Ladtw;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "custom_retry"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lakrg;->e:Lakri;

    iget-object v2, p0, Lakrg;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iget v3, p0, Lakrg;->f:I

    invoke-virtual {v1, v2, p1, v0, v3}, Lakri;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Laktu;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lakrg;->e:Lakri;

    iget-object v1, p0, Lakrg;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0, p1, v1}, Lakri;->b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lakrg;->e:Lakri;

    check-cast p1, Lavep;

    iget-wide v1, p0, Lakrg;->d:J

    iget-object v3, p0, Lakrg;->a:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0, p1, v1, v2, v3}, Lakri;->c(Lavep;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    return-void
.end method
