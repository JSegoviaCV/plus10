.class public final Lakfk;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field private static final x:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field public final e:Lzmb;

.field public final f:Landroid/content/Context;

.field public final g:Lakeg;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lajuo;

.field public final l:Lbens;

.field public final m:Ljava/util/Set;

.field public n:Landroid/view/accessibility/CaptioningManager;

.field public o:Z

.field public p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public q:Lakhb;

.field public r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public s:Laklt;

.field public t:Z

.field public u:Z

.field public v:Lajvt;

.field public final w:Lbens;

.field private y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private final z:Lakhk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "subtitles"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lakfk;->x:Ljava/lang/String;

    const-wide/32 v0, 0x927c0

    sput-wide v0, Lakfk;->a:J

    sput-wide v0, Lakfk;->b:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lakfk;->c:J

    sput-wide v0, Lakfk;->d:J

    return-void
.end method

.method public constructor <init>(Lzmb;Landroid/content/Context;Lakeg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbens;Ljava/util/concurrent/Executor;Lajuo;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lakfk;->m:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakfk;->e:Lzmb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakfk;->g:Lakeg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakfk;->f:Landroid/content/Context;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakfk;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakfk;->i:Ljava/lang/String;

    iput-object p7, p0, Lakfk;->l:Lbens;

    iput-object p8, p0, Lakfk;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lakfk;->k:Lajuo;

    iput-object p10, p0, Lakfk;->w:Lbens;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhrc;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lhrc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6, p1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object p1, p0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lblh;->G(Landroid/content/res/Configuration;)Lboc;

    move-result-object p2

    invoke-virtual {p2}, Lboc;->g()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2, p4}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    :cond_1
    new-instance p1, Lakhk;

    invoke-direct {p1, p2, p5}, Lakhk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lakfk;->z:Lakhk;

    sget-object p1, Lajvt;->a:Lajvt;

    iput-object p1, p0, Lakfk;->v:Lajvt;

    iput p4, p0, Lakfk;->A:I

    const-string p1, ""

    iput-object p1, p0, Lakfk;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption visibility"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption language"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static q(Lakeg;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    invoke-virtual {p0}, Lakeg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v0, v4, v5, v1, v3}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakeg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v4, v5, p1, v3}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static final r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(Z)V
    .locals 2

    iput-boolean p1, p0, Lakfk;->o:Z

    iget-object v0, p0, Lakfk;->s:Laklt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laklt;->aS()Lbieo;

    move-result-object p1

    new-instance v0, Laizy;

    iget-boolean v1, p0, Lakfk;->o:Z

    invoke-direct {v0, v1}, Laizy;-><init>(Z)V

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakfk;->e:Lzmb;

    new-instance v1, Laizy;

    invoke-direct {v1, p1}, Laizy;-><init>(Z)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Ladqw;->dr:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 7

    iget-object v0, p0, Lakfk;->q:Lakhb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lakhb;->d()Lakha;

    move-result-object v2

    iget-boolean v3, p0, Lakfk;->t:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lakhb;->b:Layfn;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Layfn;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Layfn;->k:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lakha;->a:Lakha;

    if-ne v2, v3, :cond_5

    :cond_3
    :goto_1
    iget-object v1, p0, Lakfk;->g:Lakeg;

    iget-object v1, v1, Lakeg;->b:Lbgst;

    invoke-virtual {v1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    const-string v3, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6, v3}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakhb;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    :cond_5
    iget-object v3, p0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    if-nez v1, :cond_6

    sget-object v4, Lakha;->a:Lakha;

    if-ne v2, v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakhb;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lakhb;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakfk;->s:Laklt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakfk;->q:Lakhb;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lakhb;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lajln;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lajln;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laise;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laise;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lakfk;->z:Lakhk;

    iget-object v2, v1, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lajla;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lablr;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lablr;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lajln;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lajln;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laise;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laise;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lakhk;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lakhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laise;

    invoke-direct {v1, v4}, Laise;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lakfk;->q:Lakhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakhb;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Lakgz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lakgz;->b(I)V

    invoke-virtual {v3}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lakfk;->f:Landroid/content/Context;

    const v1, 0x7f140d98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lakfk;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lakfk;->a()I

    move-result v0

    invoke-static {v1, v0}, Lakjp;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lakfk;->q:Lakhb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakhb;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lbfok;Lbfok;Lbfok;Lakdu;Lajuo;)V
    .locals 3

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lakcx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p2}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lakcx;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lakfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakfo;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p5}, Lajuo;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lakdu;->r:Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lakig;

    invoke-direct {p2, p0, v2}, Lakig;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lakfo;

    invoke-direct {p4, v2}, Lakfo;-><init>(I)V

    invoke-virtual {p1, p2, p4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lakcx;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 7

    iget-object v0, p0, Lakfk;->k:Lajuo;

    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajuo;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lakfk;->s:Laklt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakfk;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lakfk;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lakfk;->A:I

    :cond_1
    iput-object p1, p0, Lakfk;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lakfk;->s:Laklt;

    invoke-interface {v0}, Laklt;->aW()Lbieo;

    move-result-object v0

    new-instance v1, Lajah;

    iget-object v2, p0, Lakfk;->s:Laklt;

    invoke-interface {v2}, Laklt;->am()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lakfk;->B:Ljava/lang/String;

    iget v5, p0, Lakfk;->A:I

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lajah;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    if-nez v6, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lakfk;->A:I

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Layfp;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lakfk;->q:Lakhb;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lakfk;->p()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v3}, Lakfk;->s(Z)V

    iget-object p1, p0, Lakfk;->k:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v5, 0x2b923e6

    invoke-virtual {p1, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lakfk;->g:Lakeg;

    iget-object p2, p0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    invoke-static {p1, p2}, Lakfk;->q(Lakeg;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Laizx;

    invoke-virtual {p0}, Lakfk;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lajxp;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lajxp;-><init>(I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :goto_0
    sget-object p2, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v2, v1}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lakfk;->o(Laizx;)V

    iget-object p1, p0, Lakfk;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laodd;

    invoke-virtual {p2}, Laodd;->v()V

    goto :goto_1

    :cond_2
    new-instance p1, Laizx;

    sget-object p2, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v4, v1}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lakfk;->o(Laizx;)V

    return-void

    :cond_3
    iget-object v1, p0, Lakfk;->f:Landroid/content/Context;

    const v6, 0x7f140d98

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1401b0

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p1

    invoke-static {v7, p2, p1, v6, v1}, Lakhb;->f(Ljava/lang/String;Layfp;ZLjava/lang/String;Ljava/lang/String;)Lakhb;

    move-result-object p1

    iput-object p1, p0, Lakfk;->q:Lakhb;

    if-nez p1, :cond_4

    invoke-direct {p0, v4}, Lakfk;->s(Z)V

    new-instance p1, Laizx;

    sget-object p2, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v4, v1}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lakfk;->o(Laizx;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lakhb;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v3}, Lakfk;->s(Z)V

    :cond_5
    iget-object p1, p0, Lakfk;->q:Lakhb;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean p2, p0, Lakfk;->t:Z

    const-wide/16 v6, 0x1

    if-eqz p2, :cond_7

    iget-object p1, p0, Lakfk;->g:Lakeg;

    invoke-virtual {p1}, Lakeg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v7, p2, v5}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, Lakfk;->u:Z

    if-eqz p2, :cond_8

    iget-object p1, p0, Lakfk;->g:Lakeg;

    iget-object p2, p0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    invoke-static {p1, p2}, Lakfk;->q(Lakeg;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    goto :goto_3

    :cond_8
    sget-object p2, Lakha;->a:Lakha;

    invoke-virtual {p1}, Lakhb;->d()Lakha;

    move-result-object p1

    invoke-virtual {p1}, Lakha;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lakfk;->g:Lakeg;

    invoke-virtual {p1}, Lakeg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v7, p2, v5}, Lzhz;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    iget-object p1, p0, Lakfk;->g:Lakeg;

    iget-object p2, p0, Lakfk;->n:Landroid/view/accessibility/CaptioningManager;

    invoke-static {p1, p2}, Lakfk;->q(Lakeg;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_d

    :cond_b
    :goto_4
    new-instance p1, Laizx;

    invoke-virtual {p0}, Lakfk;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p2

    sget-object v0, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v2, v1}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lakfk;->o(Laizx;)V

    iget-object p1, p0, Lakfk;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laodd;

    invoke-virtual {p2}, Laodd;->v()V

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_6
    new-instance p1, Laizx;

    sget-object p2, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v4, v1}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lakfk;->o(Laizx;)V

    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lakfk;->q:Lakhb;

    const/4 v1, 0x0

    iput v1, p0, Lakfk;->A:I

    const-string v2, ""

    iput-object v2, p0, Lakfk;->B:Ljava/lang/String;

    invoke-direct {p0, v1}, Lakfk;->s(Z)V

    new-instance v2, Laizx;

    sget-object v3, Lajad;->b:Lajad;

    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lakfk;->o(Laizx;)V

    iput-object v0, p0, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Laizx;

    invoke-static {p1}, Lakfk;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    iget-object v1, p0, Lakfk;->v:Lajvt;

    sget-object v5, Lajvt;->d:Lajvt;

    invoke-virtual {v1, v5}, Lajvt;->c(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p1, p2, v1, v5}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p2, Lakfk;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v3

    aput-object v1, v10, v4

    const/4 v1, 0x2

    aput-object v5, v10, v1

    aput-object v6, v10, v2

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v8, v10, v1

    const/4 v1, 0x6

    aput-object v9, v10, v1

    const-string v1, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2, v1, v2}, Laaes;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lakfk;->x:Ljava/lang/String;

    const-string v1, "subtitleTrack is null"

    invoke-static {p2, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, ""

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object p2

    move v3, v4

    :goto_4
    iget-object v1, p0, Lakfk;->g:Lakeg;

    invoke-virtual {v1}, Lakeg;->a()Lakef;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakef;->b(Ljava/lang/Boolean;)V

    iput-object p2, v1, Lakef;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lakef;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lakfi;

    invoke-direct {v1, v4}, Lakfi;-><init>(I)V

    invoke-static {p2, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iput-boolean v4, p0, Lakfk;->t:Z

    iget-boolean p2, v0, Laizx;->e:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lakfk;->z:Lakhk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p2, Lakhk;->b:Ljava/lang/Object;

    :cond_7
    iget-object p2, p2, Lakhk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lakhk;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v0}, Lakfk;->o(Laizx;)V

    return-void
.end method

.method public final o(Laizx;)V
    .locals 9

    iget v0, p1, Laizx;->d:I

    if-eqz v0, :cond_1

    iput v0, p0, Lakfk;->A:I

    iget-object v1, p0, Lakfk;->y:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lakfk;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lakfk;->B:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p1, Laizx;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v1, p0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_2
    iget-object v3, p0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lakfk;->q:Lakhb;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lakhb;->b:Layfn;

    if-eqz v5, :cond_4

    iget-boolean v6, v5, Layfn;->h:Z

    if-eqz v6, :cond_4

    iget v6, v5, Layfn;->g:I

    if-ltz v6, :cond_4

    iget-object v7, v3, Lakhb;->a:Layfp;

    iget-object v8, v7, Layfp;->b:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-lt v6, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v5, Layfn;->g:I

    iget-object v6, v7, Layfp;->b:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layfo;

    invoke-virtual {v3, v5}, Lakhb;->a(Layfo;)Lakgz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lakgz;->g(Z)V

    invoke-virtual {v3}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->x()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v2, v3}, Lakfk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    new-instance v1, Laizx;

    iget-object v2, p0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object p1, p1, Laizx;->c:Lajad;

    invoke-static {v2}, Lakfk;->r(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Z

    move-result v3

    if-eq v4, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x3

    :goto_3
    invoke-virtual {p0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;ILjava/lang/String;)V

    iget-object p1, p0, Lakfk;->s:Laklt;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laklt;->aR()Lbieo;

    move-result-object p1

    invoke-interface {p1, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lakfk;->e:Lzmb;

    invoke-virtual {p1, v1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lakfk;->a()I

    move-result v2

    invoke-static {v0, v2}, Lakjp;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
