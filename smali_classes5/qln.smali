.class public final synthetic Lqln;
.super Ljava/lang/Object;

# interfaces
.implements Lqlz;


# instance fields
.field public final synthetic a:Lqlx;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/UploadBatchParcel;


# direct methods
.method public synthetic constructor <init>(Lqlx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqln;->a:Lqlx;

    iput-object p2, p0, Lqln;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lqln;->c:Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 8

    iget-object p3, p0, Lqln;->a:Lqlx;

    invoke-virtual {p3}, Lqlb;->o()V

    iget-object v0, p0, Lqln;->c:Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_0

    const/16 v1, 0x130

    if-ne p1, v1, :cond_1

    move p1, v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Upload succeeded for row_id"

    invoke-virtual {p1, v1, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqme;->b:Lqme;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->f:Lqjs;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    invoke-virtual {v1, v4, v2, v3, p2}, Lqjs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lqjd;->u:Lqjc;

    invoke-virtual {p2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqme;->d:Lqme;

    goto :goto_0

    :cond_2
    sget-object p1, Lqme;->c:Lqme;

    :goto_0
    iget-object p2, p0, Lqln;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Lqhq;->m()Lqmp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->f:J

    iget v5, p1, Lqme;->e:I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;-><init>(JIJ)V

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqhr;->a()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v0

    new-instance v5, Loch;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v0, v2, v6}, Loch;-><init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/BatchUploadStatusParcel;I)V

    invoke-virtual {v1, v5}, Lqmp;->w(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lqlb;->aH()Lqju;

    move-result-object p3

    iget-object p3, p3, Lqju;->k:Lqjs;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "[sgtm] Updated status for row_id"

    invoke-virtual {p3, v1, v0, p1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
