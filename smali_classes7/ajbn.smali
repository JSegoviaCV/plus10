.class public final Lajbn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laklt;

.field public b:Lbchm;

.field public final c:Laomv;

.field public final d:Laomz;

.field public final e:Lakfk;

.field private final f:Lbfpr;


# direct methods
.method public constructor <init>(Lrit;Laklt;Lakdf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lajbn;->f:Lbfpr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajbn;->a:Laklt;

    invoke-interface {p3}, Lakdf;->q()Lakfk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lajbn;->e:Lakfk;

    sget-object v1, Lbchm;->a:Lbchm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {p2}, Laklt;->am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbchm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbchm;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbchm;->b:I

    iput-object v2, v3, Lbchm;->c:Ljava/lang/String;

    invoke-interface {p2}, Laklt;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbchm;

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lbchm;->d:I

    iget v4, v2, Lbchm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbchm;->b:I

    sget-object v2, Lbcgm;->a:Lbcgm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {p2}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbcgm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbcgm;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lbcgm;->b:I

    iput-object v3, v6, Lbcgm;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbchm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcgm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbchm;->f:Lbcgm;

    iget v2, v3, Lbchm;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbchm;->b:I

    :cond_5
    :goto_1
    invoke-interface {p2}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    :goto_2
    const/16 v5, 0xf

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Lajbn;->b(Laqze;Lavlu;)V

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Laklt;->T()Lbfok;

    move-result-object v2

    new-instance v6, Laeib;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v1, v7}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lagbd;

    invoke-direct {v7, v5}, Lagbd;-><init>(I)V

    invoke-virtual {v2, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    :goto_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbchm;

    iput-object v0, p0, Lajbn;->b:Lbchm;

    new-instance v0, Laolb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laolb;-><init>(I)V

    new-instance v1, Lacbb;

    const/16 v2, 0xe

    invoke-direct {v1, p2, p3, v2, v3}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v1}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laomz;

    iput-object v0, p0, Lajbn;->d:Laomz;

    new-instance v0, Laolb;

    invoke-direct {v0, v4}, Laolb;-><init>(I)V

    new-instance v1, Lacbb;

    invoke-direct {v1, p2, p3, v5, v3}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0, v1}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laomv;

    iput-object p1, p0, Lajbn;->c:Laomv;

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lasiv;
    .locals 4

    sget-object v0, Lasiv;->a:Lasiv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasiv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasiv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasiv;->b:I

    iput-object v1, v2, Lasiv;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasiv;

    iget v3, v2, Lasiv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasiv;->b:I

    iput-object v1, v2, Lasiv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasiv;

    iget v2, v1, Lasiv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lasiv;->b:I

    iput-object p0, v1, Lasiv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasiv;

    return-object p0
.end method

.method public static b(Laqze;Lavlu;)V
    .locals 4

    sget-object v0, Lbcgl;->a:Lbcgl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lavlu;->e:Layft;

    if-nez v1, :cond_0

    sget-object v1, Layft;->a:Layft;

    :cond_0
    iget-object v1, v1, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v1

    :cond_1
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, p1, Lavlu;->e:Layft;

    if-nez v1, :cond_2

    sget-object v1, Layft;->a:Layft;

    :cond_2
    iget-object v1, v1, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v1

    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcgl;

    iget v3, v2, Lbcgl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcgl;->b:I

    iput-boolean v1, v2, Lbcgl;->c:Z

    :cond_4
    iget-object v1, p1, Lavlu;->e:Layft;

    if-nez v1, :cond_5

    sget-object v2, Layft;->a:Layft;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    iget v2, v2, Layft;->c:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    if-nez v1, :cond_6

    sget-object v1, Layft;->a:Layft;

    :cond_6
    iget-object v1, v1, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcgl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcgl;->d:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    iget v1, v2, Lbcgl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbcgl;->b:I

    :cond_8
    iget-object v1, p1, Lavlu;->g:Lavlx;

    if-nez v1, :cond_9

    sget-object v1, Lavlx;->a:Lavlx;

    :cond_9
    iget v1, v1, Lavlx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, p1, Lavlu;->g:Lavlx;

    if-nez v1, :cond_a

    sget-object v1, Lavlx;->a:Lavlx;

    :cond_a
    iget-boolean v1, v1, Lavlx;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcgl;

    iget v3, v2, Lbcgl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbcgl;->b:I

    iput-boolean v1, v2, Lbcgl;->e:Z

    :cond_b
    iget-object p1, p1, Lavlu;->g:Lavlx;

    if-nez p1, :cond_c

    sget-object v1, Lavlx;->a:Lavlx;

    goto :goto_1

    :cond_c
    move-object v1, p1

    :goto_1
    iget v1, v1, Lavlx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    if-nez p1, :cond_d

    sget-object p1, Lavlx;->a:Lavlx;

    :cond_d
    iget-wide v1, p1, Lavlx;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcgl;

    iget v3, p1, Lbcgl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lbcgl;->b:I

    iput-wide v1, p1, Lbcgl;->f:J

    :cond_e
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Lbchm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgl;

    sget-object v0, Lbchm;->a:Lbchm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbchm;->e:Lbcgl;

    iget p1, p0, Lbchm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbchm;->b:I

    return-void
.end method
