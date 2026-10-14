.class public Lahlx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field protected final b:Lahpv;

.field public c:Lahdg;

.field public final d:Lagop;


# direct methods
.method public constructor <init>(Lagop;Ljava/util/concurrent/ExecutorService;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahlx;->c:Lahdg;

    iput-object p1, p0, Lahlx;->d:Lagop;

    new-instance p1, Lapsl;

    invoke-direct {p1, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lahlx;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahlx;->b:Lahpv;

    return-void
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagop;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagop;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v3}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lagop;->f:Laifo;

    invoke-virtual {v0, v2, v3, v1}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v0

    aget v0, v0, v1

    int-to-long v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lagop;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lagop;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 6

    iput-object p1, p0, Lahlx;->c:Lahdg;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v3

    invoke-interface {p1}, Lahdg;->d()Ljava/lang/String;

    new-instance v0, Lqmm;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqmm;-><init>(Lahlx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLahdg;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lahlx;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
