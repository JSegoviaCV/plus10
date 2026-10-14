.class public final Labie;
.super Ljava/lang/Object;

# interfaces
.implements Labia;
.implements Labig;


# static fields
.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lbgtr;

.field public final d:Labih;

.field public e:Lbefu;

.field public f:Lj$/time/Duration;

.field public final g:Lbcm;

.field private final h:Landroid/content/Context;

.field private final i:Lbyo;

.field private final j:Lacbd;

.field private final k:Lapsb;

.field private final l:Ljava/lang/String;

.field private final m:Lahzi;

.field private n:Laoxo;

.field private o:Lacbo;

.field private p:Lcom/google/common/util/concurrent/ListenableFuture;

.field private q:Labcj;

.field private final r:Laegh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Labie;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyo;Lacbd;Laegh;Lapsb;Lahzp;Labih;Lbcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Labie;->c:Lbgtr;

    sget-object v0, Lapbv;->b:Laoxo;

    iput-object v0, p0, Labie;->n:Laoxo;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Labie;->f:Lj$/time/Duration;

    iput-object p1, p0, Labie;->h:Landroid/content/Context;

    iput-object p2, p0, Labie;->i:Lbyo;

    iput-object p3, p0, Labie;->j:Lacbd;

    iput-object p4, p0, Labie;->r:Laegh;

    iput-object p5, p0, Labie;->k:Lapsb;

    invoke-interface {p6}, Lahzp;->a()Lahzi;

    move-result-object p2

    iput-object p2, p0, Labie;->m:Lahzi;

    iput-object p7, p0, Labie;->d:Labih;

    iput-object p8, p0, Labie;->g:Lbcm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030020

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Labie;->l:Ljava/lang/String;

    return-void
.end method

.method public static s(II)Lbefv;
    .locals 3

    sget-object v0, Lbefv;->a:Lbefv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefv;

    iget v2, v1, Lbefv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbefv;->b:I

    iput p0, v1, Lbefv;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbefv;

    iget v1, p0, Lbefv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbefv;->b:I

    iput p1, p0, Lbefv;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefv;

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[ShortsCreation][Android][Edit] [TextToSpeechControllerImp] "

    const-string v1, "TextToSpeechCtrlImpl: "

    if-eqz p1, :cond_0

    invoke-static {v1, p0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Labie;->c:Lbgtr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-direct {p0}, Labie;->y()V

    return-void
.end method

.method private final y()V
    .locals 6

    iget-object v0, p0, Labie;->q:Labcj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lbbhb;->g:Lbbhb;

    invoke-virtual {v0, v1}, Labcj;->c(Lbbhb;)Laoxh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lycb;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lycb;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Labch;-><init>(I)V

    new-instance v4, Labch;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Labch;-><init>(I)V

    invoke-static {v3, v4}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    invoke-virtual {p0}, Labie;->a()Laoxh;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labcx;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v0, v5}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    invoke-virtual {v0, v1, v2}, Labcj;->d(Lbbhb;Laoyo;)Laoxh;

    move-result-object v1

    new-instance v2, Labeu;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Labch;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Labch;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-direct {v2, v3}, Labeu;-><init>(Laoxh;)V

    iget-object v3, v0, Labcj;->b:Labds;

    invoke-virtual {v3, v2}, Labds;->k(Labew;)Z

    new-instance v2, Laayo;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labie;->n:Laoxo;

    invoke-virtual {v1}, Laoxo;->e()Laoww;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoxo;
    .locals 1

    iget-object v0, p0, Labie;->n:Laoxo;

    return-object v0
.end method

.method public final c()Lbefu;
    .locals 1

    iget-object v0, p0, Labie;->e:Lbefu;

    return-object v0
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Labie;->c:Lbgtr;

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Labie;->n:Laoxo;

    invoke-virtual {p2, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbefu;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Labie;->l:Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lbefu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Labie;->j:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lagur;->fn(Lacbr;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "Could not create relative path."

    invoke-static {p1, v1}, Labie;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbefu;

    iget v2, v1, Lbefu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefu;->b:I

    iput-object v0, v1, Lbefu;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefu;

    iget-object v0, p0, Labie;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TextToSpeechCtrlImpl: addTextToSpeechFuture is still running, cancel it."

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Labie;->h:Landroid/content/Context;

    iget-object v4, p0, Labie;->m:Lahzi;

    iget-object v8, p0, Labie;->r:Laegh;

    iget-object v9, p0, Labie;->k:Lapsb;

    iget-object v6, p1, Lbefu;->f:Ljava/lang/String;

    new-instance v2, Laefr;

    iget-object v3, v8, Laegh;->b:Lajyy;

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Laefr;-><init>(Lajyy;Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Laqyh;->b:Laqyh;

    invoke-virtual {v2, p2}, Ladtw;->n(Laqyh;)V

    iget-object p2, v8, Laegh;->d:Ljava/lang/Object;

    check-cast p2, Ladwe;

    iget-object p3, v8, Laegh;->c:Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance p3, Lxoi;

    const/4 v2, 0x5

    invoke-direct {p3, v0, v9, p1, v2}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v9}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    iput-object p2, p0, Labie;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p3, p0, Labie;->i:Lbyo;

    new-instance v0, Laaxx;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Labib;

    invoke-direct {v2, p0, p1, p4, v1}, Labib;-><init>(Ljava/lang/Object;Laqzm;ZI)V

    invoke-static {p3, p2, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Labie;->d:Labih;

    iput-object p0, v0, Labih;->g:Labig;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Labie;->d:Labih;

    new-instance v1, Lcph;

    iget-object v2, v0, Labih;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    new-instance v1, Laaoa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Laaoa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Labih;->f:Lcdq;

    iget-object v1, v0, Labih;->f:Lcdq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Labie;->d:Labih;

    const/4 v1, 0x0

    iput-object v1, v0, Labih;->g:Labig;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Labie;->d:Labih;

    invoke-virtual {v0}, Labih;->a()V

    invoke-direct {p0}, Labie;->x()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Labie;->d:Labih;

    iget-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    :cond_0
    iget-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Labih;->f:Lcdq;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    :cond_2
    iget-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    const/4 v1, 0x0

    iput-object v1, v0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 3

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labie;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Labie;->w(JLbefu;Z)V

    iget-object p1, p0, Labie;->d:Labih;

    invoke-virtual {p1}, Labih;->a()V

    :goto_0
    iget-object p1, p0, Labie;->c:Lbgtr;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Labie;->w(JLbefu;Z)V

    return-void
.end method

.method public final n(Lacbo;Labcj;)V
    .locals 1

    iput-object p1, p0, Labie;->o:Lacbo;

    iput-object p2, p0, Labie;->q:Labcj;

    iget-object p2, p1, Lacbo;->j:Lbeep;

    iget-object p1, p1, Lacbo;->i:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labfn;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Labfn;-><init>(I)V

    invoke-static {p2}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    iput-object p1, p0, Labie;->n:Laoxo;

    invoke-direct {p0}, Labie;->y()V

    return-void
.end method

.method public final o(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Labie;->f:Lj$/time/Duration;

    return-void
.end method

.method public final p(Lj$/util/Optional;)Z
    .locals 3

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefu;

    iget-object v0, p0, Labie;->d:Labih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbefu;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labih;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Labie;->e:Lbefu;

    if-eqz p1, :cond_2

    iget-object v0, p0, Labie;->d:Labih;

    iget-object p1, p1, Lbefu;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Labih;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q(JLj$/time/Duration;)Z
    .locals 5

    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, v0, Lbefu;->e:Lbefv;

    if-nez v2, :cond_1

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_1
    iget v2, v2, Lbefv;->d:I

    iget-object v3, p0, Labie;->f:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    sub-int/2addr v3, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v4, v2, p3

    if-ge v3, v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Labie;->m(J)V

    return v1

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {p3, v2}, Labie;->s(II)Lbefv;

    move-result-object p3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lbefu;->e:Lbefv;

    iget p3, v1, Lbefu;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lbefu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbefu;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Labie;->w(JLbefu;Z)V

    return v0
.end method

.method public final r(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Labie;->e:Lbefu;

    invoke-virtual {v0, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lxor;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p4}, Labhz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefu;

    iget v3, v2, Lbefu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbefu;->b:I

    iput-wide p1, v2, Lbefu;->c:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefu;

    invoke-virtual {p0, p1, p3, p4, v1}, Labie;->f(Lbefu;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Labie;->u()V

    return v4

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Labie;->m(J)V

    return v1

    :cond_3
    :goto_1
    const-string p3, "Attempting to commit null TTS segment or segment with invalid sticker id."

    invoke-static {p3}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Labie;->m(J)V

    return v1
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Labie;->e:Lbefu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lbefu;->d:Ljava/lang/String;

    invoke-static {v0}, Labie;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labie;->e:Lbefu;

    iget-object v0, p0, Labie;->d:Labih;

    invoke-virtual {v0}, Labih;->a()V

    return-void
.end method

.method public final v(Lbefu;)V
    .locals 2

    iget v0, p1, Lbefu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbefu;->c:J

    invoke-virtual {p0, v0, v1}, Labie;->m(J)V

    :cond_0
    return-void
.end method

.method public final w(JLbefu;Z)V
    .locals 2

    iget-object v0, p0, Labie;->n:Laoxo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefu;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempted to update text to speech segment id that does not exist."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p2, p2, Lbefu;->d:Ljava/lang/String;

    invoke-static {p2}, Labie;->z(Ljava/lang/String;)V

    iget-object p2, p0, Labie;->n:Laoxo;

    invoke-static {p2, p1}, Lxot;->z(Ljava/util/Map;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Labie;->n:Laoxo;

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Labie;->n:Laoxo;

    invoke-static {p2, p1, p3}, Lxot;->y(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Labie;->n:Laoxo;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lbefu;->d:Ljava/lang/String;

    iget-object v1, p3, Lbefu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lbefu;->d:Ljava/lang/String;

    invoke-static {p2}, Labie;->z(Ljava/lang/String;)V

    iget-object p2, p0, Labie;->n:Laoxo;

    invoke-static {p2, p1}, Lxot;->z(Ljava/util/Map;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    iput-object p2, p0, Labie;->n:Laoxo;

    :cond_4
    iget-object p2, p0, Labie;->n:Laoxo;

    invoke-static {p2, p1, p3}, Lxot;->y(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Labie;->n:Laoxo;

    :goto_1
    iget-object p1, p0, Labie;->o:Lacbo;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Labie;->a()Laoxh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lacbo;->d(Laoxh;)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-direct {p0}, Labie;->x()V

    :cond_6
    return-void
.end method
