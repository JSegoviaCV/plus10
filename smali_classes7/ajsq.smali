.class public final Lajsq;
.super Lakjn;


# instance fields
.field final synthetic a:Lajsr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajsr;Ljava/lang/String;JJ)V
    .locals 8

    iput-object p1, p0, Lajsq;->a:Lajsr;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move-object v7, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    iput-object v7, v0, Lajsq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    iget-object p1, p0, Lajsq;->b:Ljava/lang/String;

    iget-object p2, p0, Lajsq;->a:Lajsr;

    iget-object v0, p2, Lajsr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lajsr;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p2, Lajsr;->k:Lakjq;

    invoke-virtual {p1, p0}, Lakjq;->m(Lakjn;)V

    return-void
.end method

.method protected final b(J)V
    .locals 7

    iget-object v0, p0, Lajsq;->a:Lajsr;

    iget-object v0, v0, Lajsr;->a:Lajuo;

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
    .locals 12

    iget-object v0, p0, Lajsq;->a:Lajsr;

    iget-object p1, v0, Lajsr;->j:Lajvr;

    if-eqz p1, :cond_1

    iget-object p3, v0, Lajsr;->b:Ljava/lang/String;

    iget-object p1, p1, Lajvr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lajsr;->j:Lajvr;

    iget-wide v1, p1, Lajvr;->b:J

    iget-object p1, p1, Lajvr;->d:Ljava/lang/Object;

    move-wide v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lajsr;->b:Ljava/lang/String;

    move-wide/from16 v3, p4

    :goto_1
    iget-object p3, v0, Lajsr;->j:Lajvr;

    if-eqz p3, :cond_2

    iget-object v1, v0, Lajsr;->b:Ljava/lang/String;

    iget-object p3, p3, Lajvr;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    iget-object p3, p0, Lajsq;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lajsr;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_3
    iget-object v1, p0, Lajsq;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lajsr;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    const/4 v5, 0x1

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v6}, Lajsr;->h(Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Lajsr;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p2, p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    iget-object v2, v0, Lajsr;->d:Lakma;

    invoke-virtual {v2, v1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v2, v0, Lajsr;->e:Laklt;

    invoke-interface {v2}, Laklt;->an()Lbieo;

    move-result-object v2

    new-instance v3, Laiyq;

    iget-object v4, v0, Lajsr;->b:Ljava/lang/String;

    invoke-direct {v3, v4, p1, p3}, Laiyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, v0, Lajsr;->e:Laklt;

    invoke-interface {p1}, Laklt;->an()Lbieo;

    move-result-object p1

    new-instance p3, Laiyw;

    move-wide/from16 v3, p4

    invoke-direct {p3, v3, v4, p2}, Laiyw;-><init>(JZ)V

    invoke-interface {p1, p3}, Lbieo;->pT(Ljava/lang/Object;)V

    new-instance v5, Lajvr;

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v9

    move-object v6, v1

    move-wide v7, v3

    invoke-direct/range {v5 .. v10}, Lajvr;-><init>(Ljava/lang/String;JJ)V

    iput-object v5, v0, Lajsr;->j:Lajvr;

    :cond_6
    return-void
.end method
