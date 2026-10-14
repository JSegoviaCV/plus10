.class public final Lrfe;
.super Ljava/lang/Object;

# interfaces
.implements Lrgr;
.implements Lrgv;


# static fields
.field private static final g:Lapds;

.field private static final h:Laoxo;


# instance fields
.field public final a:J

.field public final b:Lrey;

.field public c:Lrgs;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrfe;->g:Lapds;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lrgu;->a:Lrgu;

    sget-object v2, Lrfd;->a:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrgu;->b:Lrgu;

    sget-object v2, Lrfd;->b:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrgu;->c:Lrgu;

    sget-object v2, Lrfd;->c:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrgu;->d:Lrgu;

    sget-object v2, Lrfd;->d:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrgu;->e:Lrgu;

    sget-object v2, Lrfd;->e:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrgu;->f:Lrgu;

    sget-object v2, Lrfd;->f:Lrfd;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lrfe;->h:Laoxo;

    return-void
.end method

.method public constructor <init>(Lrey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfe;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lrfe;->d:Ljava/lang/String;

    iput v0, p0, Lrfe;->e:I

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrfd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lrfe;->f:Ljava/util/Map;

    iput-object p1, p0, Lrfe;->b:Lrey;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iput-wide v1, p0, Lrfe;->a:J

    sget-object p1, Lrfd;->h:Lrfd;

    sget-object v1, Laoqf;->a:Laosy;

    invoke-static {v1}, Laosr;->b(Laosy;)Laosr;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrfd;->g:Lrfd;

    invoke-static {v1}, Laosr;->b(Laosy;)Laosr;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lrfd;)I
    .locals 3

    iget-object v0, p0, Lrfe;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lrfe;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrfe;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xe7

    const-string v2, "LoggingManager.java"

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v4, "logLeftExperience"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Already logged leaving experience."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrfe;->f:Ljava/util/Map;

    sget-object v1, Lrfd;->g:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosr;

    iget-boolean v2, v2, Laosr;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosr;

    invoke-virtual {v2}, Laosr;->f()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Lapyv;->a:Lapyv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyv;

    iget v3, v2, Lapyv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lapyv;->b:I

    iput v0, v2, Lapyv;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyv;

    const/4 v2, 0x0

    iput v2, v0, Lapyv;->d:I

    iget v2, v0, Lapyv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lapyv;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapyv;

    iget-object v1, p0, Lrfe;->b:Lrey;

    invoke-virtual {p0}, Lrfe;->f()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyy;

    sget-object v5, Lapyy;->a:Lapyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lapyy;->d:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lapyy;->c:I

    invoke-virtual {v1, v2}, Lrey;->a(Laqze;)V

    iput-boolean v4, p0, Lrfe;->i:Z

    return-void
.end method

.method public final b(Lrgs;)V
    .locals 0

    iput-object p1, p0, Lrfe;->c:Lrgs;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lrfe;->f:Ljava/util/Map;

    sget-object v1, Lrfd;->h:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lrfd;->c:Lrfd;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v2, Lapys;->a:Lapys;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    iget v5, v3, Lapys;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lapys;->b:I

    iput v1, v3, Lapys;->c:I

    :cond_2
    sget-object v1, Lrfd;->c:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    iget v5, v3, Lapys;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lapys;->b:I

    iput v1, v3, Lapys;->g:I

    :cond_3
    sget-object v1, Lrfd;->d:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    iget v5, v3, Lapys;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lapys;->b:I

    iput v1, v3, Lapys;->f:I

    :cond_4
    sget-object v1, Lrfd;->e:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    iget v5, v3, Lapys;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lapys;->b:I

    iput v1, v3, Lapys;->i:I

    :cond_5
    sget-object v1, Lrfd;->b:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lapys;

    iget v3, v1, Lapys;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lapys;->b:I

    iput v0, v1, Lapys;->h:I

    :cond_6
    iget-object v0, p0, Lrfe;->c:Lrgs;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->e()Lrgx;

    move-result-object v0

    check-cast v0, Lrff;

    iget v0, v0, Lrff;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    iget v5, v3, Lapys;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lapys;->b:I

    iput-boolean v4, v3, Lapys;->d:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapys;

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_9

    iput v4, v3, Lapys;->e:I

    iget v0, v3, Lapys;->b:I

    or-int/2addr v0, v1

    iput v0, v3, Lapys;->b:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_2
    iget-object v0, p0, Lrfe;->b:Lrey;

    invoke-virtual {p0}, Lrfe;->f()Laqze;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapys;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapyy;

    sget-object v4, Lapyy;->a:Lapyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapyy;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lapyy;->c:I

    invoke-virtual {v0, v1}, Lrey;->a(Laqze;)V

    return-void
.end method

.method public final d(Lrgu;)V
    .locals 7

    sget-object v0, Lrfe;->h:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrfe;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "timedEventCompleted"

    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v5, "LoggingManager.java"

    if-nez v1, :cond_0

    sget-object v0, Lrfe;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x60

    invoke-interface {v1, v4, v3, v2, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Timer doesn\'t exist for event, nothing to complete: "

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x61

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->s(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    iget-boolean v1, v1, Laosr;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosr;

    invoke-virtual {v0}, Laosr;->f()V

    goto :goto_0

    :cond_1
    sget-object v0, Lrfe;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v6, 0x68

    invoke-interface {v1, v4, v3, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v6, "Timer not running for event, nothing to stop: "

    invoke-interface {v1, v6}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x69

    invoke-interface {v0, v4, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->s(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lrgu;->c:Lrgu;

    if-ne p1, v0, :cond_2

    sget-object p1, Lrfd;->h:Lrfd;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrfe;->c()V

    :cond_2
    return-void
.end method

.method public final e(Lrgu;)V
    .locals 8

    sget-object v0, Lrfe;->h:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lrfe;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lrfe;->g:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x53

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    const-string v6, "timedEventStarted"

    const-string v7, "LoggingManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v4, "Event already exists, resetting timer: "

    invoke-interface {v3, v4}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v3, 0x54

    invoke-interface {v1, v5, v6, v3, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    invoke-interface {v1, p1}, Lapdq;->s(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosr;

    invoke-virtual {v1}, Laosr;->d()V

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosr;

    invoke-virtual {p1}, Laosr;->e()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfd;

    sget-object v0, Laoqf;->a:Laosy;

    invoke-static {v0}, Laosr;->b(Laosy;)Laosr;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Laqze;
    .locals 4

    sget-object v0, Lapyy;->a:Lapyy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lapyy;

    iget v2, v1, Lapyy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapyy;->b:I

    iget-wide v2, p0, Lrfe;->a:J

    iput-wide v2, v1, Lapyy;->e:J

    return-object v0
.end method

.method public final g(Laqze;)V
    .locals 5

    iget-object v0, p0, Lrfe;->f:Ljava/util/Map;

    sget-object v1, Lrfd;->a:Lrfd;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lrfe;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lapyu;

    sget-object v4, Lapyu;->a:Lapyu;

    iget v4, v3, Lapyu;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lapyu;->b:I

    iput v2, v3, Lapyu;->i:I

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lrfe;->h(Lrfd;)I

    move-result v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyu;

    iget v3, v2, Lapyu;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lapyu;->b:I

    iput v1, v2, Lapyu;->j:I

    :cond_1
    sget-object v1, Lapyq;->a:Lapyq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lrfe;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapyq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapyq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapyq;->b:I

    iput-object v2, v3, Lapyq;->c:Ljava/lang/String;

    sget-object v2, Lrfd;->f:Lrfd;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lrfe;->h(Lrfd;)I

    move-result v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapyq;

    iget v3, v2, Lapyq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapyq;->b:I

    iput v0, v2, Lapyq;->e:I

    :cond_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapyu;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lapyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lapyq;->d:Lapyu;

    iget p1, v0, Lapyq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lapyq;->b:I

    iget-object p1, p0, Lrfe;->b:Lrey;

    invoke-virtual {p0}, Lrfe;->f()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapyy;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapyq;

    sget-object v3, Lapyy;->a:Lapyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapyy;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lapyy;->c:I

    invoke-virtual {p1, v0}, Lrey;->a(Laqze;)V

    return-void
.end method
