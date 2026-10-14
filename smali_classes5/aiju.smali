.class public final Laiju;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Laioq;

.field public e:Laioh;

.field public f:Laion;

.field final synthetic g:Laijw;

.field private h:Laioi;

.field private final i:Laxwo;

.field private final j:I

.field private final k:[B

.field private l:J

.field private m:Lainz;

.field private n:J

.field private o:J

.field private p:Laiom;


# direct methods
.method public constructor <init>(Laijw;Laioi;Laxwo;I[BLainz;Laioh;J)V
    .locals 0

    iput-object p1, p0, Laiju;->g:Laijw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiju;->h:Laioi;

    iput-object p3, p0, Laiju;->i:Laxwo;

    iput p4, p0, Laiju;->j:I

    iput-object p5, p0, Laiju;->k:[B

    iput-object p6, p0, Laiju;->m:Lainz;

    iput-object p7, p0, Laiju;->e:Laioh;

    iput-wide p8, p0, Laiju;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Laiju;->l:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lainz;
    .locals 2

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiju;->m:Lainz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Laioi;
    .locals 2

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiju;->h:Laioi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Laiom;
    .locals 11

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laiju;->p:Laiom;

    if-nez v2, :cond_0

    iget-object v2, p0, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, Laiom;

    iget-object v2, p0, Laiju;->h:Laioi;

    invoke-virtual {v2}, Laioi;->g()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Laiju;->l:J

    iget-wide v8, p0, Laiju;->b:J

    iget-object v10, v0, Laijw;->j:Lrja;

    invoke-direct/range {v3 .. v10}, Laiom;-><init>(Ljava/lang/String;Laxvb;JJLrja;)V

    iput-object v3, p0, Laiju;->p:Laiom;

    :cond_0
    iget-object v0, p0, Laiju;->p:Laiom;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Laion;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Laiju;->g:Laijw;

    iget-object v2, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Laiju;->f:Laion;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Laiju;->d()Laiom;

    move-result-object v18

    iget-object v3, v1, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    iget-object v3, v1, Laiju;->h:Laioi;

    invoke-virtual {v3}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laijw;->j(Ljava/lang/String;)Laijt;

    move-result-object v3

    move-object v5, v4

    new-instance v4, Laion;

    move-object v6, v5

    iget-object v5, v1, Laiju;->h:Laioi;

    move-object v7, v6

    iget-object v6, v1, Laiju;->i:Laxwo;

    move-object v8, v7

    iget v7, v1, Laiju;->j:I

    move-object v9, v8

    iget-object v8, v1, Laiju;->k:[B

    invoke-virtual {v5}, Laioi;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Laijw;->h(Ljava/lang/String;)Z

    move-result v0

    iget-wide v10, v1, Laiju;->l:J

    iget-wide v12, v1, Laiju;->n:J

    iget-wide v14, v1, Laiju;->o:J

    move-wide/from16 v20, v10

    iget-wide v9, v1, Laiju;->c:J

    iget-object v11, v1, Laiju;->m:Lainz;

    move/from16 v17, v0

    iget-object v0, v1, Laiju;->e:Laioh;

    if-nez v3, :cond_1

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Laijt;->d()Laiog;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_1
    iget-object v3, v1, Laiju;->d:Laioq;

    move-object/from16 v16, v0

    iget-object v0, v1, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-wide/from16 v25, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move-wide/from16 v27, v9

    move/from16 v9, v17

    move-wide/from16 v16, v27

    move-wide/from16 v10, v25

    invoke-direct/range {v4 .. v24}, Laion;-><init>(Laioi;Laxwo;I[BZJJJJLaiom;Lavll;Lainz;Laioh;Laiog;Laioq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iput-object v4, v1, Laiju;->f:Laion;

    :cond_2
    iget-object v0, v1, Laiju;->f:Laion;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Laiju;->p:Laiom;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Laiju;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Laiju;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lainz;)V
    .locals 1

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laiju;->m:Lainz;

    const/4 p1, 0x0

    iput-object p1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Laiju;->f()V

    iput-object p1, p0, Laiju;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-wide p2, p0, Laiju;->l:J

    iput-wide p4, p0, Laiju;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Laioi;)V
    .locals 1

    iget-object v0, p0, Laiju;->g:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Laiju;->h:Laioi;

    const/4 p1, 0x0

    iput-object p1, p0, Laiju;->f:Laion;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
