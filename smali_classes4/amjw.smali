.class public final Lamjw;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lamjz;

.field private final B:Lbejj;

.field private final C:Lbeze;

.field private final D:Lbigm;

.field private final E:Lapus;

.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lj$/util/Optional;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Lj$/util/Optional;

.field private final y:Lzxn;

.field private final z:Lzon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzon;Lj$/util/Optional;Lamjz;Lapus;Lbeze;Lbigm;Lbejj;Lj$/util/Optional;Lzxn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamjw;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lamjw;->q:I

    iput v0, p0, Lamjw;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lamjw;->c:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v6, "os.arch"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Laafv;->a(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lamjw;->p:I

    iput-object p1, p0, Lamjw;->d:Landroid/content/Context;

    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lamjw;->e:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lamjw;->f:I

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lamjw;->g:I

    iput-wide v1, p0, Lamjw;->h:J

    iput v3, p0, Lamjw;->i:I

    iput-object v4, p0, Lamjw;->j:Ljava/lang/String;

    iput-object v5, p0, Lamjw;->k:Ljava/lang/String;

    iput-object v6, p0, Lamjw;->o:Ljava/lang/String;

    iput-object p2, p0, Lamjw;->z:Lzon;

    invoke-static {}, Lfzz;->a()I

    move-result p1

    iput p1, p0, Lamjw;->n:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamjw;->l:Lj$/util/Optional;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamjw;->m:Lj$/util/Optional;

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamjw;->l:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lamjw;->m:Lj$/util/Optional;

    :goto_1
    iput-object p3, p0, Lamjw;->u:Lj$/util/Optional;

    iput-object p4, p0, Lamjw;->A:Lamjz;

    iput-object p5, p0, Lamjw;->E:Lapus;

    iput-object p6, p0, Lamjw;->C:Lbeze;

    iput-object p7, p0, Lamjw;->D:Lbigm;

    move-object/from16 p1, p8

    iput-object p1, p0, Lamjw;->B:Lbejj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lamjw;->x:Lj$/util/Optional;

    move-object/from16 p1, p10

    iput-object p1, p0, Lamjw;->y:Lzxn;

    return-void
.end method

.method private final i()V
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lamjw;->y:Lzxn;

    const v1, 0x10010e3f

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamjw;->d:Landroid/content/Context;

    invoke-static {v0}, Lvgo;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lamjw;->t:Z

    return-void

    :cond_0
    iget-object v0, p0, Lamjw;->d:Landroid/content/Context;

    invoke-static {v0}, Lamxy;->t(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lamjw;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "plugged"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lamjw;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ne v1, v2, :cond_2

    iput v0, p0, Lamjw;->b:I

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lamjw;->b:I

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    iput v4, p0, Lamjw;->b:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lamjw;->b:I

    :goto_1
    const-string v0, "health"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    iput v3, p0, Lamjw;->c:I

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lamjw;->i()V

    iget-boolean v0, p0, Lamjw;->t:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lamjw;->x:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    return-void
.end method

.method public final d(Laqze;)V
    .locals 5

    iget-object v0, p0, Lamjw;->E:Lapus;

    iget-object v1, v0, Lapus;->c:Ljava/lang/Object;

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->fD()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lapus;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Laxck;->a:Laxck;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lapkz;->e(Lj$/util/stream/Stream;)Lapkz;

    move-result-object v0

    new-instance v2, Lkgv;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkgv;-><init>(I)V

    new-instance v3, Lakqr;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v4}, Lakqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lapku;

    iget-object v0, v0, Lapku;->a:Lj$/util/stream/Stream;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxck;

    iget-object v3, v2, Laxck;->b:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Laxck;->b:Larad;

    :cond_2
    iget-object v2, v2, Laxck;->b:Larad;

    invoke-static {v0, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxck;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbadk;

    sget-object v0, Lbadk;->a:Lbadk;

    iput-object v2, p1, Lbadk;->m:Laxck;

    iget v0, p1, Lbadk;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lbadk;->b:I

    :cond_3
    return-void
.end method

.method public final e(Laqze;)V
    .locals 2

    iget-object v0, p0, Lamjw;->A:Lamjz;

    invoke-virtual {v0}, Lamjz;->a()Latgm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbadk;

    sget-object v1, Lbadk;->a:Lbadk;

    iput-object v0, p1, Lbadk;->k:Latgm;

    iget v0, p1, Lbadk;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Lbadk;->b:I

    :cond_0
    return-void
.end method

.method public final f(Laqze;)V
    .locals 4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    sget-object v1, Lbadm;->a:Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbadm;->b:I

    iget v1, p0, Lamjw;->e:I

    iput v1, v0, Lbadm;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbadm;->b:I

    iget v1, p0, Lamjw;->f:I

    iput v1, v0, Lbadm;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbadm;->b:I

    iget v1, p0, Lamjw;->g:I

    iput v1, v0, Lbadm;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbadm;->b:I

    iget-wide v1, p0, Lamjw;->h:J

    iput-wide v1, v0, Lbadm;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbadm;->b:I

    iget v1, p0, Lamjw;->i:I

    iput v1, v0, Lbadm;->g:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget-object v1, p0, Lamjw;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbadm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbadm;->b:I

    iput-object v1, v0, Lbadm;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget-object v1, p0, Lamjw;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbadm;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbadm;->b:I

    iput-object v1, v0, Lbadm;->k:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget-object v1, p0, Lamjw;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lbadm;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbadm;->b:I

    iput-object v1, v0, Lbadm;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbadm;->b:I

    iget v1, p0, Lamjw;->p:I

    iput v1, v0, Lbadm;->j:I

    invoke-static {}, Ladlr;->aQ()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbadm;

    iget v2, v1, Lbadm;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lbadm;->b:I

    iput v0, v1, Lbadm;->n:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbadm;

    iget v1, v0, Lbadm;->b:I

    iget v2, p0, Lamjw;->n:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lbadm;->b:I

    iput v2, v0, Lbadm;->o:I

    invoke-static {}, Lroj;->k()I

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbadm;

    iget v2, v1, Lbadm;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lbadm;->b:I

    iput v0, v1, Lbadm;->p:I

    iget-object v0, p0, Lamjw;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbadm;

    iget v2, v1, Lbadm;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbadm;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbadm;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lamjw;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbadm;

    iget v1, p1, Lbadm;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lbadm;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lbadm;->m:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Laqze;)V
    .locals 7

    iget-object v0, p0, Lamjw;->z:Lzon;

    invoke-virtual {v0}, Lzon;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lamjw;->r:I

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lamjw;->s:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, p0, Lamjw;->r:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v0

    iput v0, p0, Lamjw;->s:I

    :goto_0
    iget-object v0, p0, Lamjw;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lamjw;->q:I

    :cond_1
    invoke-direct {p0}, Lamjw;->i()V

    iget-object v0, p0, Lamjw;->u:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqy;

    iget-object v0, v0, Labqy;->a:Labqx;

    if-eqz v0, :cond_2

    iget-object v2, v0, Labqx;->e:Ljava/lang/String;

    iput-object v2, p0, Lamjw;->v:Ljava/lang/String;

    iget-object v0, v0, Labqx;->d:Ljava/lang/String;

    iput-object v0, p0, Lamjw;->w:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbado;

    iget-object v0, v0, Lbado;->e:Lbadk;

    if-nez v0, :cond_3

    sget-object v0, Lbadk;->a:Lbadk;

    :cond_3
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-boolean v2, p0, Lamjw;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbadk;->b:I

    iput-boolean v2, v3, Lbadk;->c:Z

    iget v2, p0, Lamjw;->q:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbadk;->b:I

    iput v2, v3, Lbadk;->d:I

    iget v2, p0, Lamjw;->r:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbadk;->b:I

    iput v2, v3, Lbadk;->e:I

    iget v2, p0, Lamjw;->s:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbadk;->b:I

    iput v2, v3, Lbadk;->f:I

    iget v2, p0, Lamjw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iput v4, v3, Lbadk;->g:I

    iget v2, v3, Lbadk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbadk;->b:I

    iget-boolean v2, p0, Lamjw;->t:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lbadk;->b:I

    iput-boolean v2, v3, Lbadk;->h:Z

    iget-object v2, p0, Lamjw;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v3, Lbadk;->b:I

    iput-object v2, v3, Lbadk;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lamjw;->w:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbadk;

    iget v4, v3, Lbadk;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v3, Lbadk;->b:I

    iput-object v2, v3, Lbadk;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0, v0}, Lamjw;->e(Laqze;)V

    invoke-virtual {p0, v0}, Lamjw;->d(Laqze;)V

    iget-object v2, p0, Lamjw;->C:Lbeze;

    const-wide/32 v3, 0x2b91b71

    invoke-virtual {v2, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lamjw;->D:Lbigm;

    iget-object v2, v1, Lbigm;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Layow;->a:Layow;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v1, v1, Lbigm;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layow;

    iget v4, v3, Layow;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Layow;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Layow;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Layow;

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbadk;

    iput-object v5, v1, Lbadk;->l:Layow;

    iget v2, v1, Lbadk;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lbadk;->b:I

    :cond_8
    :goto_2
    iget-object v1, p0, Lamjw;->B:Lbejj;

    iget-object v1, v1, Lbejj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbadk;

    check-cast v1, Laxgw;

    iput-object v1, v2, Lbadk;->n:Laxgw;

    iget v1, v2, Lbadk;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Lbadk;->b:I

    :cond_9
    invoke-virtual {p0}, Lamjw;->c()V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbado;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbado;->e:Lbadk;

    iget v0, p1, Lbado;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbado;->b:I

    return-void

    :cond_a
    throw v5
.end method

.method public final h(Laqze;)V
    .locals 1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbado;

    iget-object v0, v0, Lbado;->d:Lbadm;

    if-nez v0, :cond_0

    sget-object v0, Lbadm;->a:Lbadm;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamjw;->f(Laqze;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbado;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbadm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbado;->d:Lbadm;

    iget v0, p1, Lbado;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbado;->b:I

    return-void
.end method
