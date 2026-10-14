.class public final synthetic Lkbm;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Lkbp;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final synthetic d:Lxif;

.field public final synthetic e:J

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkbp;Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JI)V
    .locals 0

    iput p7, p0, Lkbm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->a:Lkbp;

    iput-object p2, p0, Lkbm;->b:Landroid/content/Context;

    iput-object p3, p0, Lkbm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p4, p0, Lkbm;->d:Lxif;

    iput-wide p5, p0, Lkbm;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lkbm;->f:I

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbm;->a:Lkbp;

    invoke-virtual {v1, p1}, Lkbp;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v2

    iget-wide v10, p0, Lkbm;->e:J

    iget-object p1, p0, Lkbm;->d:Lxif;

    iget-object v0, p0, Lkbm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v12, p0, Lkbm;->b:Landroid/content/Context;

    :try_start_0
    iget-object v3, v1, Lkbp;->F:Lacbd;

    invoke-virtual {v3}, Lacbd;->b()Lacbn;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkbp;->ae:Lanrn;

    invoke-static {v3, v5}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v1}, Lkbp;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v1, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkbt;->Q(Lanrn;)Lj$/time/Duration;

    move-result-object v5

    :goto_0
    move-object v9, v5

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x1e8480

    invoke-static/range {v2 .. v9}, Lkbt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;JJJLj$/time/Duration;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v7

    move-object v4, p1

    move-object v3, v0

    move-wide v5, v10

    move-object v2, v12

    invoke-virtual/range {v1 .. v7}, Lkbp;->w(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Lkbp;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkbm;->a:Lkbp;

    invoke-virtual {v0, p1}, Lkbp;->d(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v6

    iget-wide v4, p0, Lkbm;->e:J

    iget-object v3, p0, Lkbm;->d:Lxif;

    iget-object v2, p0, Lkbm;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v1, p0, Lkbm;->b:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lkbp;->w(Landroid/content/Context;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxif;JLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void
.end method
