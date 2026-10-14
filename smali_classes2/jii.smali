.class public final Ljii;
.super Ljava/lang/Object;

# interfaces
.implements Labxn;


# static fields
.field public static final a:J

.field public static final b:Lazmi;


# instance fields
.field public final c:Lakdb;

.field public final d:Lakcu;

.field public final e:Lbfpf;

.field public final f:Lafoi;

.field public g:Laoru;

.field public h:Laoru;

.field public i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public j:Lazmi;

.field private final k:Lakdf;

.field private final l:Lbguh;

.field private final m:Lbfpr;

.field private final n:Ljava/util/Set;

.field private final o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private final p:Lajut;

.field private final q:Lahzj;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lafqb;

.field private u:Lafpz;

.field private final v:Lksp;

.field private final w:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljii;->a:J

    sget-object v2, Lazmi;->a:Lazmi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazmi;

    iget v4, v3, Lazmi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lazmi;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lazmi;->c:J

    invoke-static {v0, v1}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lazmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lazmi;->d:Laqyt;

    iget v0, v1, Lazmi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lazmi;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazmi;

    sput-object v0, Ljii;->b:Lazmi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakdf;Lbguh;Lbfpf;Lajyy;Lahzj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqb;Lafoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljii;->m:Lbfpr;

    new-instance v0, Lksp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljii;->v:Lksp;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljii;->n:Ljava/util/Set;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Ljii;->g:Laoru;

    iput-object v0, p0, Ljii;->h:Laoru;

    iput-object p2, p0, Ljii;->k:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object v0

    iput-object v0, p0, Ljii;->c:Lakdb;

    invoke-interface {p2}, Lakdf;->m()Lakcu;

    move-result-object p2

    iput-object p2, p0, Ljii;->d:Lakcu;

    iput-object p3, p0, Ljii;->l:Lbguh;

    iput-object p4, p0, Ljii;->e:Lbfpf;

    iput-object p5, p0, Ljii;->w:Lajyy;

    iput-object p6, p0, Ljii;->q:Lahzj;

    iput-object p7, p0, Ljii;->r:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljii;->s:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ljii;->t:Lafqb;

    iput-object p10, p0, Ljii;->f:Lafoi;

    new-instance p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljii;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance p1, Lajut;

    new-instance p2, Ljig;

    invoke-direct {p2}, Ljig;-><init>()V

    sget-object p3, Lajuu;->a:Lajuu;

    invoke-direct {p1, p2, p3, p3, p3}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;)V

    iput-object p1, p0, Ljii;->p:Lajut;

    return-void
.end method

.method public static final l(Lazmi;)Lazmi;
    .locals 3

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget p0, p0, Lazmi;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-wide v1, Ljii;->a:J

    invoke-static {v1, v2}, Larcy;->d(J)Laqyt;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazmi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lazmi;->d:Laqyt;

    iget p0, v1, Lazmi;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lazmi;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazmi;

    return-object p0
.end method

.method public static final m(Ljava/util/List;)Lazmi;
    .locals 5

    sget-wide v0, Ljii;->a:J

    invoke-static {v0, v1}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazja;

    iget v2, v1, Lazja;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lazja;->c:J

    and-int/lit8 p0, v2, 0x2

    if-eqz p0, :cond_3

    iget-object p0, v1, Lazja;->d:Laqyt;

    if-nez p0, :cond_1

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :cond_3
    :goto_0
    sget-object p0, Lazmi;->a:Lazmi;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lazmi;

    iget v2, v1, Lazmi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazmi;->b:I

    iput-wide v3, v1, Lazmi;->c:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lazmi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lazmi;->d:Laqyt;

    iget v0, v1, Lazmi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lazmi;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazmi;

    return-object p0
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 4

    iget-object v0, p0, Ljii;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljii;->m:Lbfpr;

    iget-object v2, p0, Ljii;->v:Lksp;

    iget-object v3, p0, Ljii;->k:Lakdf;

    invoke-virtual {v2, v3}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->g([Lbfps;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Laqyh;Lazmi;)V
    .locals 8

    iget-object v0, p0, Ljii;->u:Lafpz;

    if-eqz v0, :cond_0

    const-string v1, "aft"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljii;->f:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Lavyx;->a:Lavyx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavyg;->a:Lavyg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavyo;->a:Lavyo;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-wide v5, p2, Lazmi;->c:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lavyo;

    iget v7, p2, Lavyo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p2, Lavyo;->b:I

    iput-wide v5, p2, Lavyo;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavyo;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavyg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lavyg;->c:Lavyo;

    iget p2, v4, Lavyg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v4, Lavyg;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavyg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lavyx;->f:Lavyg;

    iget p2, v3, Lavyx;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v3, Lavyx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavyx;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lavxf;->C:Lavyx;

    iget p2, v2, Lavxf;->c:I

    const/high16 v3, 0x40000

    or-int/2addr p2, v3

    iput p2, v2, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    :goto_0
    const/4 p2, 0x3

    invoke-interface {v0, p2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 3

    invoke-virtual {p0}, Ljii;->h()V

    iget-object v0, p0, Ljii;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljii;->m:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    sget-object v0, Lazjb;->a:Lazjb;

    invoke-virtual {p0, p1, p1, v0}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    invoke-static {p1}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    new-instance v0, Lhcp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    new-instance v1, Liex;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Liex;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljii;->c:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljii;->c:Lakdb;

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    :cond_0
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Ljii;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljii;->g:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljii;->c:Lakdb;

    invoke-virtual {p1}, Lakdb;->u()V

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ljii;->g:Laoru;

    iput-object p1, p0, Ljii;->h:Laoru;

    const/4 p1, 0x0

    iput-object p1, p0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    return-void
.end method

.method public final j(Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Laqyh;)V
    .locals 8

    iput-object p1, p0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, p0, Ljii;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    iget-object v1, p0, Ljii;->h:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljii;->c:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ljii;->j:Lazmi;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lazmi;->c:J

    invoke-virtual {p1, v0, v1}, Lakdb;->ap(J)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lakdb;->ap(J)Z

    :goto_0
    invoke-virtual {p1}, Lakdb;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljii;->h()V

    return-void

    :cond_2
    iget-object v0, p0, Ljii;->t:Lafqb;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iput-object v0, p0, Ljii;->u:Lafpz;

    invoke-interface {v0}, Lafpz;->e()V

    iget-object v0, p0, Ljii;->c:Lakdb;

    iget-object v1, p0, Ljii;->o:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    invoke-static {}, Lajuw;->a()Lajuv;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v2, v1}, Lajuv;->b(Lahqm;)V

    invoke-virtual {v2}, Lajuv;->a()Lajuw;

    move-result-object v1

    iget-object v2, p0, Ljii;->p:Lajut;

    invoke-virtual {v0, v1, v2}, Lakdb;->y(Lajuw;Lajut;)V

    iget-object v0, p0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljii;->i:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Larad;

    invoke-static {v0}, Ljii;->m(Ljava/util/List;)Lazmi;

    move-result-object v0

    iput-object v0, p0, Ljii;->j:Lazmi;

    goto :goto_1

    :cond_3
    sget-object v0, Ljii;->b:Lazmi;

    iput-object v0, p0, Ljii;->j:Lazmi;

    :goto_1
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    sget-object v3, Lbbls;->a:Lbbls;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbls;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbls;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbbls;->b:I

    iput-object v4, v5, Lbbls;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbls;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbbls;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lbbls;->b:I

    iput-object v4, v5, Lbbls;->n:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbls;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iput-object v1, v2, Lajve;->a:Lasuc;

    iget-object v1, p0, Ljii;->j:Lazmi;

    iget-wide v3, v1, Lazmi;->c:J

    iput-wide v3, v2, Lajve;->l:J

    invoke-virtual {v2, v7}, Lajve;->f(Z)V

    iget-object v1, p0, Ljii;->j:Lazmi;

    iget-wide v3, v1, Lazmi;->c:J

    iput-wide v3, v2, Lajve;->m:J

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lasuc;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljii;->f:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lasuc;

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v2, v3}, Liny;->Q(Lafoj;Lasuc;)V

    iget-object v2, p0, Ljii;->w:Lajyy;

    iget-object v3, p0, Ljii;->q:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajyy;->W(Lahzi;)Laegh;

    move-result-object v2

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->f:Lasuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    iget-object v3, p0, Ljii;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Laegh;->i(Lasuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Ljii;->s:Ljava/util/concurrent/Executor;

    new-instance v3, Ljie;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v1, v4}, Ljie;-><init>(Ljii;Laqyh;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    new-instance v4, Ljif;

    invoke-direct {v4, p0, p1, v1, p2}, Ljif;-><init>(Ljii;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqyh;)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ljii;->j:Lazmi;

    invoke-virtual {p0, p2, v0}, Ljii;->g(Laqyh;Lazmi;)V

    iget-object p2, p0, Ljii;->d:Lakcu;

    invoke-interface {p2, v1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_3
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, p0, Ljii;->g:Laoru;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->g:Ljava/lang/String;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ljii;->h:Laoru;

    iget-object p2, p0, Ljii;->g:Laoru;

    sget-object v0, Lazjb;->e:Lazjb;

    invoke-virtual {p0, p2, p1, v0}, Ljii;->k(Laoru;Laoru;Lazjb;)[Lbfoe;

    move-result-object p1

    invoke-static {p1}, Lbfoe;->u([Lbfoh;)Lbfoe;

    move-result-object p1

    new-instance p2, Lhcp;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lhcp;-><init>(I)V

    new-instance v0, Liex;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liex;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method public final k(Laoru;Laoru;Lazjb;)[Lbfoe;
    .locals 5

    iget-object v0, p0, Ljii;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    const/16 v1, 0xba

    const-string v2, "sfv_currently_playing_audio_item_key"

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laziy;->c(Ljava/lang/String;)Laziw;

    move-result-object v1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Laziw;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laziz;

    sget-object v4, Laziz;->a:Laziz;

    iget v4, v2, Laziz;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laziz;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Laziz;->d:Ljava/lang/String;

    invoke-virtual {v1, p3}, Laziw;->d(Lazjb;)V

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Laziw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    :goto_0
    const/16 v1, 0x133

    const-string v2, "sfv_audio_pivot_preview_is_playing_key"

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    invoke-static {v1}, Lasfr;->c(Ljava/lang/String;)Lasfq;

    move-result-object p2

    invoke-virtual {p3}, Lazjb;->ordinal()I

    move-result p3

    if-eq p3, v4, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v4

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lasfq;->c(Ljava/lang/Boolean;)V

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p3

    invoke-interface {p3, p2}, Ladpd;->m(Ladop;)V

    invoke-interface {p3}, Ladpd;->b()Lbfoe;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    move-result-object p2

    :goto_2
    new-array p3, v3, [Lbfoe;

    aput-object p1, p3, v2

    aput-object p2, p3, v4

    return-object p3
.end method
