.class public final Lajbo;
.super Ljava/lang/Object;

# interfaces
.implements Laond;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;


# instance fields
.field private final c:Laone;

.field private final d:Lakdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    sput-object v0, Lajbo;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public constructor <init>(Lrit;Lakdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajbo;->d:Lakdf;

    new-instance v0, Laolb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laolb;-><init>(I)V

    new-instance v1, Lacbb;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p2, v2}, Lacbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laone;

    iput-object p1, p0, Lajbo;->c:Laone;

    return-void
.end method


# virtual methods
.method public final a(Lbchk;)Laqyu;
    .locals 2

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    iget-object p1, p1, Lbchk;->b:Laqxx;

    if-nez p1, :cond_0

    sget-object p1, Laqxx;->a:Laqxx;

    :cond_0
    iget-boolean p1, p1, Laqxx;->b:Z

    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lakiy;->aq(Z)V

    :cond_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final b(Lbcgq;)Laqyu;
    .locals 2

    iget v0, p1, Lbcgq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    iget-object v1, p1, Lbcgq;->c:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object v1, v0, Lajve;->a:Lasuc;

    iget-boolean p1, p1, Lbcgq;->d:Z

    invoke-virtual {v0, p1}, Lajve;->f(Z)V

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->m()Lakcu;

    move-result-object v0

    invoke-interface {v0, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final c(Lbchj;)Laqyu;
    .locals 3

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    iget-wide v1, p1, Lbchj;->b:J

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final d(Lbcfy;)Laqyu;
    .locals 1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    iget-object p1, p1, Lbcfy;->b:Lasab;

    if-nez p1, :cond_0

    sget-object p1, Lasab;->a:Lasab;

    :cond_0
    iget-object p1, p1, Lasab;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lakdb;->J(Ljava/lang/String;)V

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final e(Lbcgc;)Laqyu;
    .locals 4

    iget v0, p1, Lbcgc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->q()Lakfk;

    move-result-object v2

    invoke-virtual {v2}, Lakfk;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Lakdf;->q()Lakfk;

    move-result-object v3

    invoke-virtual {v3}, Lakfk;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lajla;

    invoke-direct {v3, p1, v1}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laikr;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1

    :cond_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final f(Lbcgy;)Laqyu;
    .locals 8

    iget v0, p1, Lbcgy;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object p1, p1, Lbcgy;->c:Ljava/lang/Object;

    check-cast p1, Lbcgw;

    iget v3, p1, Lbcgw;->d:I

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->userChangedQualityInNewFlyout(I)V

    iget v0, p1, Lbcgw;->g:I

    invoke-static {v0}, Laril;->a(I)Laril;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laril;->a:Laril;

    :cond_0
    move-object v4, v0

    iget-object v5, p1, Lbcgw;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lbcgw;->e:Z

    iget-object p1, p1, Lbcgw;->f:Laqzu;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;ZLaoyo;)V

    iget-object p1, p0, Lajbo;->d:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1, v2}, Lakdb;->R(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    iget v2, p1, Lbcgy;->b:I

    if-ne v2, v1, :cond_2

    iget-object p1, p1, Lbcgy;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbbfv;->a:Lbbfv;

    goto :goto_0

    :cond_2
    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lakdb;->S(Lbbfv;)V

    :cond_4
    :goto_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final g(Lbcgz;)Laqyu;
    .locals 2

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    iget p1, p1, Lbcgz;->b:F

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->userSelectedPlaybackSpeed(F)V

    invoke-virtual {v0, p1}, Lakdb;->N(F)V

    :cond_0
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final h()Laqyu;
    .locals 2

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    sget-object v1, Lajbo;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v1}, Lakdb;->O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final i()Lbcgk;
    .locals 6

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->q()Lakfk;

    move-result-object v0

    invoke-virtual {v0}, Lakfk;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v0, Lakfk;->q:Lakhb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lakhb;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lajxp;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lajxp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Laizx;

    sget-object v3, Lajad;->b:Lajad;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lakfk;->o(Laizx;)V

    :cond_1
    sget-object v0, Lbcgk;->a:Lbcgk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v2, Lasiv;->a:Lasiv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasiv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasiv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lasiv;->b:I

    iput-object v3, v4, Lasiv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasiv;

    iget v5, v4, Lasiv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasiv;->b:I

    iput-object v3, v4, Lasiv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasiv;

    iget v4, v3, Lasiv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasiv;->b:I

    iput-object v1, v3, Lasiv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasiv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbcgk;->c:Lasiv;

    iget v2, v1, Lbcgk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcgk;->b:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcgk;

    return-object v0
.end method

.method public final j()Lbcgb;
    .locals 3

    sget-object v0, Lbcgb;->a:Lbcgb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgb;

    iget v2, v1, Lbcgb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcgb;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbcgb;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcgb;

    return-object v0
.end method

.method public final k()Lbcha;
    .locals 4

    sget-object v0, Lbcha;->a:Lbcha;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lajbo;->d:Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->a()F

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcha;

    iget v3, v2, Lbcha;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcha;->b:I

    iput v1, v2, Lbcha;->c:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcha;

    return-object v0
.end method

.method public final l()Lbchg;
    .locals 5

    sget-object v0, Lbchg;->a:Lbchg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbchf;->a:Lbchf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lajbo;->c:Laone;

    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbchf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbchf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbchf;->b:I

    iput-object v2, v3, Lbchf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbchf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbchg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbchg;->c:Lbchf;

    iget v1, v2, Lbchg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbchg;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbchg;

    return-object v0
.end method

.method public final m()Lbchl;
    .locals 3

    sget-object v0, Lbchl;->a:Lbchl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lajbo;->d:Lakdf;

    invoke-interface {v1}, Lakdf;->n()Lakdb;

    move-result-object v1

    invoke-virtual {v1}, Lakdb;->ad()Z

    move-result v1

    invoke-static {v1}, Laqxx;->a(Z)Laqxx;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbchl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbchl;->c:Laqxx;

    iget v1, v2, Lbchl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbchl;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbchl;

    return-object v0
.end method

.method public final n()Laqyu;
    .locals 1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->C()V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final o()Laqyu;
    .locals 1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->D()V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final p()Laqyu;
    .locals 1

    iget-object v0, p0, Lajbo;->d:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->H()V

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final q()Laqyu;
    .locals 1

    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method
