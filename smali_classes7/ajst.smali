.class public final Lajst;
.super Lakjn;


# instance fields
.field final a:J

.field final synthetic b:Lajsv;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lajsv;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJJ)V
    .locals 8

    iput-object p1, p0, Lajst;->b:Lajsv;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v7, p2

    move-wide v1, p6

    move-wide/from16 v3, p8

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    iput-object p2, p0, Lajst;->c:Ljava/lang/String;

    iput-object p3, p0, Lajst;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-wide p4, p0, Lajst;->a:J

    return-void
.end method


# virtual methods
.method protected final b(J)V
    .locals 7

    iget-object v0, p0, Lajst;->b:Lajsv;

    iget-object v0, v0, Lajsv;->a:Lajuo;

    invoke-virtual {v0}, Lajuo;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakjn;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lakju;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lakjn;->c(ZZZJ)V

    :cond_0
    return-void
.end method

.method public final c(ZZZJ)V
    .locals 14

    iget-object v0, p0, Lajst;->b:Lajsv;

    iput-object p0, v0, Lajsv;->g:Lakjn;

    iget p1, v0, Lajsv;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    if-ne p1, v8, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iput v2, v0, Lajsv;->m:I

    iget-wide v1, v0, Lajsv;->f:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p4

    :goto_3
    iget-object p1, v0, Lajsv;->l:Lajsu;

    if-nez p1, :cond_4

    new-instance p1, Lajsu;

    iget-object v5, v0, Lajsv;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lajsv;->d(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v9

    invoke-direct {p1, v5, v9, v3, v4}, Lajsu;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    :cond_4
    iget-object v9, p0, Lajst;->c:Ljava/lang/String;

    iget-object v10, p0, Lajst;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-wide v3, p0, Lajst;->a:J

    move-wide v11, v1

    new-instance v2, Lajsu;

    invoke-direct {v2, v9, v10, v3, v4}, Lajsu;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V

    iput-object v2, v0, Lajsv;->l:Lajsu;

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v3

    iput-wide v3, v0, Lajsv;->f:J

    iget-object v1, p1, Lajsu;->b:Ljava/lang/Object;

    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x0

    move-object v1, p1

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lajsv;->g(Lajsu;Lajsu;JZZZ)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    const/4 v5, 0x1

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lajsv;->g(Lajsu;Lajsu;JZZZ)V

    invoke-virtual {v0, v9}, Lajsv;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eq v8, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p1, v0, Lajsv;->c:Laklt;

    invoke-interface {p1}, Laklt;->an()Lbieo;

    move-result-object p1

    new-instance v2, Laiyq;

    iget-object v3, v0, Lajsv;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v9, v1}, Laiyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lajsv;->c:Laklt;

    invoke-interface {p1}, Laklt;->an()Lbieo;

    move-result-object p1

    new-instance v0, Laiyw;

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4, v8}, Laiyw;-><init>(JZ)V

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method protected final pu(JLakjr;Lakjr;)V
    .locals 8

    new-instance v0, Lakju;

    iget-wide v1, p3, Lakjr;->a:J

    iget-wide v3, p3, Lakjr;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    new-instance v1, Lakju;

    iget-wide v2, p4, Lakjr;->a:J

    iget-wide v4, p4, Lakjr;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lakju;-><init>(JJILjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lakju;->x(J)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v1, p1, p2}, Lakju;->x(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lakjn;->c(ZZZJ)V

    :cond_0
    return-void
.end method
