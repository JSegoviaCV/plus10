.class public final Lajyx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final a:Ladtb;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ladtb;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyx;->a:Ladtb;

    iput-object p2, p0, Lajyx;->b:Ljava/util/Set;

    iput-object p3, p0, Lajyx;->c:Ljava/lang/String;

    iput-wide p4, p0, Lajyx;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavlu;

    invoke-virtual {p0, p1}, Lajyx;->b(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lavlu;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    sget-object v0, Lajur;->a:Lajur;

    iget-object v0, p0, Lajyx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->c:Ljava/lang/String;

    iget-wide v0, p0, Lajyx;->d:J

    iget-object v2, p0, Lajyx;->a:Ladtb;

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lajyx;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final c(Lzvc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    iget-object v0, p1, Lzvc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lavlu;

    goto :goto_0

    :cond_0
    sget-object v0, Lavlu;->a:Lavlu;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lajur;->a:Lajur;

    iget-object v1, p0, Lajyx;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lavlu;->g:Lavlx;

    if-nez v1, :cond_1

    sget-object v1, Lavlx;->a:Lavlx;

    :cond_1
    iget-object v1, v1, Lavlx;->c:Ljava/lang/String;

    new-instance v1, Ladtc;

    invoke-direct {v1}, Ladtc;-><init>()V

    iput-object v0, v1, Ladtc;->a:Lavlu;

    iget-wide v2, p0, Lajyx;->d:J

    invoke-virtual {v1, v2, v3}, Ladtc;->b(J)V

    iget-object v0, p0, Lajyx;->a:Ladtb;

    iput-object v0, v1, Ladtc;->f:Ladtb;

    iget-object v0, p1, Lzvc;->c:Lzve;

    iput-object v0, v1, Ladtc;->c:Lzve;

    iget-boolean p1, p1, Lzvc;->d:Z

    iput-boolean p1, v1, Ladtc;->g:Z

    invoke-virtual {v1}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    iget-object v0, p0, Lajyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtn;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ladtn;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method
