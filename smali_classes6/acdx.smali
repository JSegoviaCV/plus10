.class public final Lacdx;
.super Ljava/lang/Object;

# interfaces
.implements Lacdv;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final d:Lxii;

.field private e:Lxii;

.field private final f:Lxij;

.field private g:Lxii;

.field private final h:Lxic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    sput-wide v3, Lacdx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lacdx;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lacdx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdx;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lxif;->a:Lxie;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4}, Lxie;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Lxic;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lxif;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxic;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lacdx;->h:Lxic;

    iget-object p2, p2, Lxif;->a:Lxie;

    iget-object p2, p2, Lxie;->f:Lxic;

    if-eqz p2, :cond_1

    iget-object p3, p2, Lxic;->f:Lxie;

    const/4 p4, 0x1

    iput-boolean p4, p3, Lxie;->e:Z

    invoke-virtual {p2}, Lxic;->d()V

    :cond_1
    iget-object p2, p1, Lxic;->e:Lxid;

    iput-object p2, p0, Lacdx;->d:Lxii;

    new-instance p2, Lacea;

    invoke-direct {p2}, Lacea;-><init>()V

    iput-object p2, p0, Lacdx;->e:Lxii;

    invoke-virtual {p1}, Lxic;->g()V

    new-instance p2, Lxij;

    invoke-direct {p2, p1}, Lxij;-><init>(Lxic;)V

    iput-object p2, p0, Lacdx;->f:Lxij;

    new-instance p1, Lacea;

    invoke-direct {p1}, Lacea;-><init>()V

    iput-object p1, p0, Lacdx;->g:Lxii;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lacdx;->h:Lxic;

    iget-object v0, v0, Lxic;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b()Lxii;
    .locals 1

    iget-object v0, p0, Lacdx;->d:Lxii;

    return-object v0
.end method

.method public final c(I)Lxii;
    .locals 3

    iget-object v0, p0, Lacdx;->g:Lxii;

    invoke-interface {v0}, Lxii;->j()V

    iget-object v0, p0, Lacdx;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdx;->h:Lxic;

    filled-new-array {p1}, [I

    move-result-object v1

    const-string v2, "LocalFilmstripThumbnailSourceManager Precise Index "

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxic;->a([ILjava/lang/String;)Lxhs;

    move-result-object p1

    iput-object p1, p0, Lacdx;->g:Lxii;

    goto :goto_0

    :cond_0
    const-string p1, "[LocalFilmstripThumbnailSourceManager] Requested out of bounds frame index. Using no-op."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    new-instance p1, Lacea;

    invoke-direct {p1}, Lacea;-><init>()V

    iput-object p1, p0, Lacdx;->g:Lxii;

    :goto_0
    iget-object p1, p0, Lacdx;->g:Lxii;

    return-object p1
.end method

.method public final d()Lxii;
    .locals 1

    iget-object v0, p0, Lacdx;->f:Lxij;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lacdx;->e:Lxii;

    invoke-interface {v0}, Lxii;->j()V

    iget-object v0, p0, Lacdx;->f:Lxij;

    invoke-virtual {v0}, Lxij;->j()V

    iget-object v0, p0, Lacdx;->g:Lxii;

    invoke-interface {v0}, Lxii;->j()V

    return-void
.end method

.method public final f(JJ)V
    .locals 19

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sget-wide v9, Lacdx;->b:J

    sget-wide v12, Lacdx;->a:J

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v14, p0

    iget-object v4, v14, Lacdx;->f:Lxij;

    iget-object v5, v4, Lxij;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxhs;

    invoke-virtual {v7}, Lxhs;->h()Lxhx;

    move-result-object v8

    invoke-virtual {v8}, Lxhx;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v4, v0, v1}, Lxij;->e(J)J

    move-result-wide v5

    invoke-virtual {v4, v2, v3}, Lxij;->a(J)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v11}, Lxij;->f(JJJLjava/util/Map;)V

    move-wide v1, v7

    sub-long v7, p1, v12

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    invoke-virtual {v4, v7, v8}, Lxij;->e(J)J

    move-result-wide v7

    move-wide/from16 v17, v7

    move-wide v7, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v4 .. v11}, Lxij;->f(JJJLjava/util/Map;)V

    :cond_1
    add-long v5, p3, v12

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4, v5, v6}, Lxij;->a(J)J

    move-result-wide v5

    move-object v0, v4

    move-wide v3, v5

    move-wide v5, v9

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lxij;->f(JJJLjava/util/Map;)V

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhs;

    invoke-virtual {v1}, Lxhs;->j()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(I)Lxii;
    .locals 2

    iget-object v0, p0, Lacdx;->e:Lxii;

    invoke-interface {v0}, Lxii;->j()V

    if-nez p1, :cond_0

    new-instance p1, Lacea;

    invoke-direct {p1}, Lacea;-><init>()V

    iput-object p1, p0, Lacdx;->e:Lxii;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacdx;->h:Lxic;

    invoke-virtual {p0}, Lacdx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-static {v1, p1}, Lxkv;->i(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object p1

    const-string v1, "LocalFilmstripThumbnailSourceManager Overview"

    invoke-virtual {v0, p1, v1}, Lxic;->a([ILjava/lang/String;)Lxhs;

    move-result-object p1

    iput-object p1, p0, Lacdx;->e:Lxii;

    :goto_0
    iget-object p1, p0, Lacdx;->e:Lxii;

    return-object p1
.end method
