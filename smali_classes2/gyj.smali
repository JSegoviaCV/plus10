.class public final Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lxts;

.field public b:I

.field public final c:Laawu;

.field private final d:Lavlu;

.field private final e:Lyll;

.field private final f:Lyjk;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final l:Lxuw;


# direct methods
.method public constructor <init>(Lxts;Lxuw;Laawu;Lavlu;Lyll;Lyjk;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->a:Lxts;

    iput-object p2, p0, Lgyj;->l:Lxuw;

    iput-object p3, p0, Lgyj;->c:Laawu;

    iput-object p4, p0, Lgyj;->d:Lavlu;

    iput-object p5, p0, Lgyj;->e:Lyll;

    iput-object p6, p0, Lgyj;->f:Lyjk;

    iput-object p7, p0, Lgyj;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lgyj;->j:Z

    const-class p1, Lyiz;

    invoke-virtual {p6, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    iput-object p1, p0, Lgyj;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    const/4 p1, 0x0

    iput p1, p0, Lgyj;->b:I

    iput-boolean p9, p0, Lgyj;->h:Z

    return-void
.end method

.method private final b()V
    .locals 5

    iget v0, p0, Lgyj;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lgyj;->b:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lgyj;->l:Lxuw;

    new-instance v3, Lxuu;

    invoke-direct {v3, v2, v0}, Lxuu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lxuw;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laico;

    invoke-virtual {v4, v3}, Laico;->e(Laicn;)V

    invoke-virtual {v2}, Lxuw;->c()V

    iget-boolean v3, p0, Lgyj;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgyj;->k:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-virtual {v2, v3}, Lxuw;->h(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    :cond_1
    iget-object v3, p0, Lgyj;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lgyj;->d:Lavlu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lavlu;->g:Lavlx;

    if-nez v4, :cond_2

    sget-object v4, Lavlx;->a:Lavlx;

    :cond_2
    iget-object v4, v4, Lavlx;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lxuw;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lgyj;->e:Lyll;

    iget-object v4, p0, Lgyj;->f:Lyjk;

    invoke-virtual {v2}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lgyj;->c:Laawu;

    const/4 v3, 0x6

    new-array v4, v0, [Laicn;

    invoke-virtual {v2, v3, v4}, Laawu;->f(I[Laicn;)V

    new-array v3, v0, [Laicn;

    invoke-virtual {v2, v1, v3}, Laawu;->f(I[Laicn;)V

    iget-boolean v1, p0, Lgyj;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    new-array v0, v0, [Laicn;

    invoke-virtual {v2, v1, v0}, Laawu;->e(I[Laicn;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 11

    iget-boolean v1, p0, Lgyj;->j:Z

    sget-object v0, Lajvk;->c:Lajvk;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iput-boolean v10, p0, Lgyj;->j:Z

    iget v0, p0, Lgyj;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v3, p0, Lgyj;->l:Lxuw;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lxuw;->f(Lajvk;Lajvk;IIZZ)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lgyj;->e:Lyll;

    iget-object v4, p0, Lgyj;->f:Lyjk;

    invoke-virtual {v0}, Lxtp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_3

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgyj;->c:Laawu;

    const/4 v1, 0x4

    new-array v2, v2, [Laicn;

    invoke-virtual {v0, v1, v2}, Laawu;->e(I[Laicn;)V

    return-void

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    if-nez v10, :cond_4

    iget-object v0, p0, Lgyj;->c:Laawu;

    const/4 v1, 0x5

    new-array v2, v2, [Laicn;

    invoke-virtual {v0, v1, v2}, Laawu;->e(I[Laicn;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 2

    iget p4, p0, Lgyj;->b:I

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p8, :cond_6

    iget-object p4, p0, Lgyj;->g:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lgyj;->b()V

    long-to-int p1, p2

    :try_start_0
    iget-object p2, p0, Lgyj;->l:Lxuw;

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lxuw;->e(J)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lgyj;->e:Lyll;

    iget-object p4, p0, Lgyj;->f:Lyjk;

    invoke-virtual {p2}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lgyj;->c:Laawu;

    const/4 p3, 0x0

    new-array p4, p3, [Laicn;

    invoke-virtual {p2, p1, p4}, Laawu;->g(I[Laicn;)V

    iget-object p4, p0, Lgyj;->d:Lavlu;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lavlu;->g:Lavlx;

    if-nez p4, :cond_1

    sget-object p4, Lavlx;->a:Lavlx;

    :cond_1
    iget-wide p6, p4, Lavlx;->e:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p6, v0

    mul-int/lit8 p1, p1, 0x4

    long-to-int p4, p6

    div-int/2addr p1, p4

    iget p4, p0, Lgyj;->i:I

    if-lt p1, p4, :cond_6

    move p4, p1

    :goto_1
    iget p6, p0, Lgyj;->i:I

    const/4 p7, 0x1

    if-lt p4, p6, :cond_5

    if-eq p4, p7, :cond_4

    const/4 p6, 0x2

    if-eq p4, p6, :cond_3

    if-eq p4, p5, :cond_2

    goto :goto_2

    :cond_2
    const/16 p6, 0xc

    new-array p7, p3, [Laicn;

    invoke-virtual {p2, p6, p7}, Laawu;->f(I[Laicn;)V

    goto :goto_2

    :cond_3
    const/16 p6, 0xb

    new-array p7, p3, [Laicn;

    invoke-virtual {p2, p6, p7}, Laawu;->f(I[Laicn;)V

    goto :goto_2

    :cond_4
    const/16 p6, 0xa

    new-array p7, p3, [Laicn;

    invoke-virtual {p2, p6, p7}, Laawu;->f(I[Laicn;)V

    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_5
    add-int/2addr p1, p7

    iput p1, p0, Lgyj;->i:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lgyj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lgyj;->g:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p1, p0, Lgyj;->b:I

    if-ne p1, v0, :cond_2

    iput v1, p0, Lgyj;->b:I

    return-void

    :cond_1
    const/4 p2, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lgyj;->d:Lavlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lgyj;->l:Lxuw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lavlu;->g:Lavlx;

    if-nez p1, :cond_4

    sget-object p1, Lavlx;->a:Lavlx;

    :cond_4
    iget-wide v3, p1, Lavlx;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lxuw;->e(J)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lgyj;->e:Lyll;

    iget-object v0, p0, Lgyj;->f:Lyjk;

    invoke-virtual {p1}, Lxtp;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lgyj;->c:Laawu;

    const/16 p2, 0xe

    new-array v0, v2, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->f(I[Laicn;)V

    const/16 p2, 0xd

    new-array v0, v2, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->f(I[Laicn;)V

    const/4 p1, 0x5

    iput p1, p0, Lgyj;->i:I

    iput v1, p0, Lgyj;->b:I

    return-void

    :cond_5
    iget-object p1, p0, Lgyj;->c:Laawu;

    const/16 p2, 0x9

    new-array v0, v2, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->e(I[Laicn;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lgyj;->b()V

    iget p1, p0, Lgyj;->i:I

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput p1, p0, Lgyj;->i:I

    return-void

    :cond_7
    iget-object p1, p0, Lgyj;->c:Laawu;

    new-array v0, v2, [Laicn;

    invoke-virtual {p1, p2, v0}, Laawu;->e(I[Laicn;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lgyj;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lgyj;->b:I

    iget-object v0, p0, Lgyj;->a:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
