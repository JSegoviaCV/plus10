.class public final Liyc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lbhsh;Lhyh;Lalni;Lajwb;Lakdb;Lajal;Ladjg;I)V
    .locals 0

    iput p10, p0, Liyc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Landroid/content/Context;

    iput-object p2, p0, Liyc;->g:Ljava/lang/Object;

    iput-object p3, p0, Liyc;->h:Ljava/lang/Object;

    iput-object p4, p0, Liyc;->b:Ljava/lang/Object;

    iput-object p5, p0, Liyc;->c:Ljava/lang/Object;

    iput-object p6, p0, Liyc;->e:Ljava/lang/Object;

    iput-object p7, p0, Liyc;->d:Ljava/lang/Object;

    iput-object p8, p0, Liyc;->i:Ljava/lang/Object;

    iput-object p9, p0, Liyc;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;Lbpx;Lahzj;Lbguh;Lbguh;Lbens;Lbdvr;Ljava/util/concurrent/ScheduledExecutorService;Lajal;I)V
    .locals 0

    iput p10, p0, Liyc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Liyc;->d:Ljava/lang/Object;

    iput-object p9, p0, Liyc;->j:Ljava/lang/Object;

    iput-object p1, p0, Liyc;->a:Landroid/content/Context;

    iput-object p2, p0, Liyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Liyc;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgyp;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Liyc;->h:Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgyp;

    invoke-direct {p2, p1, p3}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Liyc;->e:Ljava/lang/Object;

    iput-object p7, p0, Liyc;->c:Ljava/lang/Object;

    iput-object p6, p0, Liyc;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget p2, p0, Liyc;->f:I

    if-eqz p2, :cond_8

    iget-object p2, p0, Liyc;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyc;->d:Ljava/lang/Object;

    iget-object v1, p0, Liyc;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Liyc;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liyc;->j:Ljava/lang/Object;

    check-cast v0, Lajal;

    invoke-virtual {v0}, Lajal;->R()V

    :goto_0
    iget-object v0, p0, Liyc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeet;

    const-string v1, "search_landing_cache_key"

    invoke-virtual {v0, v1}, Laeet;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liyc;->c:Ljava/lang/Object;

    check-cast v0, Lbdvr;

    invoke-virtual {v0}, Lbdvr;->a()V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->openMyGooglePageCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "app.revanced.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->d:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "extra.screen."

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->c:I

    const-string v3, "extra.screenId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->e:Ljava/lang/String;

    const-string v1, "extra.anchor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra.accountName"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object p1, p0, Liyc;->b:Ljava/lang/Object;

    check-cast p1, Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object p2, Livg;->a:Livg;

    if-ne p1, p2, :cond_6

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    sget-object p2, Livg;->b:Livg;

    if-ne p1, p2, :cond_7

    const/4 v2, 0x3

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, -0x1

    const-string p1, "extra.themeChoice"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Liyc;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Laohs;->o(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->getWatchNextQueueAddCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;

    new-instance v6, Lhjh;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0}, Lhjh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Liyc;->j:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b49382

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Liyc;->i:Ljava/lang/Object;

    check-cast v0, Lajal;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lajal;->a(Ljava/lang/String;)Lajqx;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->getWatchNextQueueAddCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;

    new-instance v2, Lajqw;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {v2, v0, v1, p1, v6}, Lajqw;-><init>(Lajqx;Ljava/lang/String;Laqyh;Laici;)V

    invoke-virtual {v0, v2}, Lajqx;->a(Lajqt;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Liyc;->h:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->b:Ljava/lang/String;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object v5

    iget-object p1, p0, Liyc;->b:Ljava/lang/Object;

    check-cast p1, Lhyh;

    iget-object v8, p1, Lhyh;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    check-cast v0, Lbhsh;

    const/4 v3, -0x1

    const/4 v7, 0x0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual/range {v0 .. v10}, Lbhsh;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLaici;Lafpz;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_6
    iget-object p1, p0, Liyc;->g:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/GetWatchNextQueueAddCommandOuterClass$GetWatchNextQueueAddCommand;->c:Lasuc;

    if-nez p2, :cond_c

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {p1, p2}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
