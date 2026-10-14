.class public final Lajsz;
.super Ljava/lang/Object;

# interfaces
.implements Lahdq;


# instance fields
.field public volatile b:Lakma;

.field public final c:Ljava/util/Map;

.field public volatile d:Lajtc;

.field public final e:Lajuo;

.field public f:Ljava/lang/Integer;

.field public g:Z


# direct methods
.method public constructor <init>(Lbfok;Lajuo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajsz;->c:Ljava/util/Map;

    iput-object p2, p0, Lajsz;->e:Lajuo;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    new-instance v0, Lakee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v2, Lajsy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lajnw;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lajnw;-><init>(I)V

    invoke-static {p1, v0}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v0

    new-instance v2, Lakee;

    invoke-direct {v2, v1}, Lakee;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v1, Lajsy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lajnw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lajnw;-><init>(I)V

    invoke-static {p1, v0}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance v0, Lajsy;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lajsy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method private final e(JZ)Lakly;
    .locals 5

    iget-object v0, p0, Lajsz;->b:Lakma;

    invoke-virtual {v0, p1, p2}, Lakma;->q(J)Lakly;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lajsz;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lajsz;->b:Lakma;

    iget-object v1, p0, Lajsz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lakma;->q(J)Lakly;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lajsz;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-wide/16 v2, 0xbb8

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lajuo;->g()J

    move-result-wide v2

    :cond_1
    iget-object p3, p0, Lajsz;->b:Lakma;

    add-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Lakma;->q(J)Lakly;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajsz;->b:Lakma;

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    cmp-long v0, p4, v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, v0}, Lajsz;->e(JZ)Lakly;

    move-result-object p4

    if-eqz p4, :cond_b

    iget-object p5, p4, Lakly;->f:Lakma;

    iget-object p5, p5, Lakma;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object v1, p0, Lajsz;->d:Lajtc;

    invoke-virtual {v1, p5}, Lajtc;->e(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_b

    :cond_1
    iget-object p5, p4, Lakly;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p5, :cond_b

    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lajsz;->e:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Lbezg;->eZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_2
    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p5

    iget-object p5, p5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object p5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    new-instance v1, Laagt;

    invoke-direct {v1, p5}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object p5, p0, Lajsz;->c:Ljava/util/Map;

    const-wide/16 v2, -0x1

    add-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfhq;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p2, Lbfhq;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p1, p2, Lbfhq;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p2, Lbfhq;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p2, Lbfhq;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lbfhq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lbfhq;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "daistate"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p4, Lakly;->f:Lakma;

    invoke-virtual {p1}, Lakma;->v()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, ""

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    if-ge v0, p3, :cond_9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lakly;

    iget-object p4, p4, Lakly;->h:Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string p1, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, ","

    const-string p3, "acpns"

    invoke-virtual {v1, p3, p1, p2}, Laagt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Laagt;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    :goto_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 5

    iget-object v0, p0, Lajsz;->b:Lakma;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lajsz;->e(JZ)Lakly;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p1, Lakly;->k:Laqyh;

    if-eqz p2, :cond_4

    iget-object v1, p1, Lakly;->f:Lakma;

    iget-object v1, v1, Lakma;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lajsz;->d:Lajtc;

    invoke-virtual {v2, v1}, Lajtc;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    iget-object p1, p1, Lakly;->f:Lakma;

    invoke-virtual {p1}, Lakma;->v()Laoxh;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakly;

    iget-object v4, v4, Lakly;->h:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->a:Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    iput-object p2, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->d:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    iget-object v0, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Larad;

    :cond_3
    iget-object p2, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Larad;

    invoke-static {v1, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lajsz;->d:Lajtc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lajsz;->d:Lajtc;

    invoke-virtual {v0, p1, p2}, Lajtc;->f(J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized d(Laixx;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p1, Laixx;->c:Laixw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laixw;->a:Lahdl;

    const-string v1, "Serialized-State"

    invoke-virtual {v0, v1}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-wide v1, p1, Laixx;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lajsz;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lajln;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lajln;-><init>(I)V

    invoke-static {v3, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfhq;

    iget-boolean v2, p1, Laixx;->e:Z

    if-eqz v2, :cond_2

    iput-object v0, v1, Lbfhq;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v2, p1, Laixx;->d:Z

    if-eqz v2, :cond_3

    iput-object v0, v1, Lbfhq;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v0, v1, Lbfhq;->a:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p1, Laixx;->f:Lajdl;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lajdl;->a:Ljava/lang/Object;

    check-cast p1, Lahdl;

    const-string v0, "Target-Duration-Us"

    invoke-virtual {p1, v0}, Lahdl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lajsz;->f:Ljava/lang/Integer;

    :cond_5
    iput-object p1, p0, Lajsz;->f:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
