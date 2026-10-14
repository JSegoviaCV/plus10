.class public final Ldvt;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private final B:Z

.field private final C:Ldwu;

.field private D:Ldwe;

.field private final E:Laodd;

.field public final a:Ldvp;

.field final b:Ljava/util/Map;

.field public final c:Ldxo;

.field public d:Ldws;

.field public e:Ldwj;

.field f:Ldwq;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ldxp;

.field public final m:Z

.field public n:Ldwb;

.field public final o:Ldxf;

.field public p:Ldww;

.field public q:Ldws;

.field public r:Ldws;

.field public s:Ldws;

.field public t:Ldwj;

.field public u:Ldwe;

.field public v:I

.field public w:Ldvr;

.field public x:Lev;

.field final y:Ldwf;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldvp;

    invoke-direct {v0, p0}, Ldvp;-><init>(Ldvt;)V

    iput-object v0, p0, Ldvt;->a:Ldvp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvt;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvt;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvt;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldvt;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvt;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvt;->A:Ljava/util/ArrayList;

    new-instance v0, Ldxp;

    invoke-direct {v0}, Ldxp;-><init>()V

    iput-object v0, p0, Ldvt;->l:Ldxp;

    new-instance v0, Laodd;

    invoke-direct {v0, p0}, Laodd;-><init>(Ldvt;)V

    iput-object v0, p0, Ldvt;->E:Laodd;

    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvt;)V

    iput-object v0, p0, Ldvt;->y:Ldwf;

    iput-object p1, p0, Ldvt;->g:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, Ldvt;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ldvt;->B:Z

    const-class v4, Ldxs;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ldwb;

    new-instance v2, Lzbp;

    invoke-direct {v2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Ldwb;-><init>(Landroid/content/Context;Lzbp;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Ldvt;->n:Ldwb;

    new-instance v0, Ldxb;

    invoke-direct {v0, p1, p0}, Ldxb;-><init>(Landroid/content/Context;Ldvt;)V

    iput-object v0, p0, Ldvt;->o:Ldxf;

    new-instance v2, Ldwu;

    new-instance v3, Lbp;

    const/16 v5, 0x11

    invoke-direct {v3, p0, v5}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ldwu;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ldvt;->C:Ldwu;

    invoke-virtual {p0, v0, v1}, Ldvt;->i(Ldwl;Z)V

    iget-object v0, p0, Ldvt;->n:Ldwb;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Ldvt;->i(Ldwl;Z)V

    :cond_2
    new-instance v0, Ldxo;

    invoke-direct {v0, p1, p0}, Ldxo;-><init>(Landroid/content/Context;Ldvt;)V

    iput-object v0, p0, Ldvt;->c:Ldxo;

    iget-boolean p1, v0, Ldxo;->b:Z

    if-nez p1, :cond_3

    iput-boolean v1, v0, Ldxo;->b:Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, v0, Ldxo;->c:Ljava/lang/Object;

    iget-object v2, v0, Ldxo;->g:Ljava/lang/Object;

    iget-object v3, v0, Ldxo;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    check-cast v2, Landroid/content/BroadcastReceiver;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object p1, v0, Ldxo;->d:Ljava/lang/Object;

    iget-object v0, v0, Ldxo;->h:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private final t(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final u(Ldws;)Z
    .locals 2

    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v1, p0, Ldvt;->o:Ldxf;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Ldws;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Ldws;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Ldws;Ldwd;)I
    .locals 2

    invoke-virtual {p1, p2}, Ldws;->c(Ldwd;)I

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvp;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Ldvp;->a(ILjava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvt;->a:Ldvp;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Ldvp;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvt;->a:Ldvp;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Ldvp;->a(ILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final b(Ldws;)Ldwj;
    .locals 5

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldvt;->e:Ldwj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    instance-of v0, p1, Ldwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldwp;

    invoke-static {}, Ldwt;->c()V

    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ldvt;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvs;

    iget-object v4, v4, Ldvs;->b:Ldwp;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldvt;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvs;

    iget-object v0, v0, Ldvs;->b:Ldwp;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldvt;->b:Ljava/util/Map;

    iget-object p1, p1, Ldws;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwj;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Ldvt;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvs;

    iget-object p1, p1, Ldvs;->a:Ljava/util/Map;

    throw v1
.end method

.method public final c(Ldwl;)Ldwr;
    .locals 5

    iget-object v0, p0, Ldvt;->z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwr;

    iget-object v4, v3, Ldwr;->a:Ldwl;

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ldws;
    .locals 5

    iget-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    iget-object v4, p0, Ldvt;->q:Ldws;

    if-eq v3, v4, :cond_1

    invoke-direct {p0, v3}, Ldvt;->u(Ldws;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ldws;->o()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldvt;->q:Ldws;

    return-object v0
.end method

.method final e()Ldws;
    .locals 2

    iget-object v0, p0, Ldvt;->q:Ldws;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ldws;
    .locals 2

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final g(Ldwr;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ldwr;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-boolean p1, p1, Ldwr;->c:Z

    if-eqz p1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    const-string v1, ":"

    invoke-static {p2, v0, v1}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Ldvt;->t(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, " isn\'t unique in "

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    const-string v3, "Either "

    invoke-static {v0, p2, v3, p1, v2}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "AxMediaRouter"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    move v2, p1

    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "%s_%d"

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldvt;->t(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    iget-object p1, p0, Ldvt;->k:Ljava/util/Map;

    new-instance v1, Lbpb;

    invoke-direct {v1, v0, p2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Ldvt;->k:Ljava/util/Map;

    new-instance v2, Lbpb;

    invoke-direct {v2, v0, p2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final h(Ldwl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldvt;->i(Ldwl;Z)V

    return-void
.end method

.method public final i(Ldwl;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Ldvt;->c(Ldwl;)Ldwr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldwr;

    invoke-direct {v0, p1, p2}, Ldwr;-><init>(Ldwl;Z)V

    iget-object p2, p0, Ldvt;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldvt;->a:Ldvp;

    const/16 v1, 0x201

    invoke-virtual {p2, v1, v0}, Ldvp;->a(ILjava/lang/Object;)V

    iget-object p2, p1, Ldwl;->j:Ldwm;

    invoke-virtual {p0, v0, p2}, Ldvt;->q(Ldwr;Ldwm;)V

    iget-object p2, p0, Ldvt;->E:Laodd;

    invoke-virtual {p1, p2}, Ldwl;->eF(Laodd;)V

    iget-object p2, p0, Ldvt;->D:Ldwe;

    invoke-virtual {p1, p2}, Ldwl;->eD(Ldwe;)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 6

    iget-object v0, p0, Ldvt;->d:Ldws;

    invoke-virtual {v0}, Ldws;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldvt;->d:Ldws;

    invoke-virtual {v0}, Ldws;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldvt;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwj;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldwj;->i(I)V

    invoke-virtual {v4}, Ldwj;->a()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v3, v1, Ldws;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ldws;->d()Ldwl;

    move-result-object v4

    iget-object v1, v1, Ldws;->c:Ljava/lang/String;

    iget-object v5, p0, Ldvt;->d:Ldws;

    iget-object v5, v5, Ldws;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ldwl;->eB(Ljava/lang/String;Ljava/lang/String;)Ldwj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldwj;->g()V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method final k(Ldvt;Ldws;Ldwj;IZLdws;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Ldvt;->f:Ldwq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldwq;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvt;->f:Ldwq;

    :cond_0
    new-instance v1, Ldwq;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ldwq;-><init>(Ldvt;Ldws;Ldwj;IZLdws;Ljava/util/Collection;)V

    iput-object v1, p0, Ldvt;->f:Ldwq;

    iget p1, v1, Ldwq;->b:I

    invoke-virtual {v1}, Ldwq;->b()V

    return-void
.end method

.method public final l(Ldwl;)V
    .locals 2

    invoke-virtual {p0, p1}, Ldvt;->c(Ldwl;)Ldwr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldwl;->eF(Laodd;)V

    invoke-virtual {p1, v1}, Ldwl;->eD(Ldwe;)V

    invoke-virtual {p0, v0, v1}, Ldvt;->q(Ldwr;Ldwm;)V

    iget-object p1, p0, Ldvt;->a:Ldvp;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Ldvp;->a(ILjava/lang/Object;)V

    iget-object p1, p0, Ldvt;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final m(Ldws;IZ)V
    .locals 3

    iget-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AxMediaRouter"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Ldws;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v1, p0, Ldvt;->n:Ldwb;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-eq v0, p1, :cond_6

    iget-object p1, p1, Ldws;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v1, Ldwb;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p2, v0

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    const-string p3, "transferTo: Specified route not found. routeId="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p1, v1, Ldwb;->a:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ldvt;->n(Ldws;IZ)V

    return-void
.end method

.method public final n(Ldws;IZ)V
    .locals 13

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldvt;->q:Ldws;

    iget-object v1, p0, Ldvt;->r:Ldws;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "- Stacktrace: ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v2

    :cond_1
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Ldvt;->d:Ldws;

    iget-object v5, v4, Ldws;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ldws;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x2

    aput-object v6, v7, v4

    const-string v4, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    invoke-static {v0, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Changing selection("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to default while BT is available: pkgName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldvt;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.google.android.youtube"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AxMediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Ldvt;->s:Ldws;

    if-eqz v0, :cond_5

    iput-object v3, p0, Ldvt;->s:Ldws;

    iget-object v0, p0, Ldvt;->t:Ldwj;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ldwj;->i(I)V

    iget-object v0, p0, Ldvt;->t:Ldwj;

    invoke-virtual {v0}, Ldwj;->a()V

    iput-object v3, p0, Ldvt;->t:Ldwj;

    :cond_5
    invoke-virtual {p0}, Ldvt;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldws;->b:Ldwr;

    iget-object v0, v0, Ldwr;->d:Ldwm;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Ldwm;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v1, p1, Ldws;->c:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Ldvt;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lbrd;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Ldwk;

    invoke-direct {v5, v2}, Ldwk;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v5}, Ldwl;->ez(Ljava/lang/String;Ldwk;)Ldwg;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v8, p0, Ldvt;->y:Ldwf;

    iget-object v1, v7, Ldwg;->j:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_8

    if-eqz v8, :cond_7

    :try_start_0
    iput-object v0, v7, Ldwg;->k:Ljava/util/concurrent/Executor;

    iput-object v8, v7, Ldwg;->l:Ldwf;

    iget-object v0, v7, Ldwg;->n:Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v7, Ldwg;->m:Ldwd;

    iget-object v10, v7, Ldwg;->n:Ljava/util/Collection;

    iput-object v3, v7, Ldwg;->m:Ldwd;

    iput-object v3, v7, Ldwg;->n:Ljava/util/Collection;

    iget-object v0, v7, Ldwg;->k:Ljava/util/concurrent/Executor;

    new-instance v6, Lxi;

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lxi;-><init>(Ldwg;Ldwf;Ldwd;Ljava/util/Collection;I)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ldvt;->s:Ldws;

    iput-object v7, p0, Ldvt;->t:Ldwj;

    invoke-virtual {v7}, Ldwj;->g()V

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Listener shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Executor shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    const-string v0, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AxMediaRouter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p1}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v1, p1, Ldws;->c:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Ldvt;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lbrd;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Ldwk;

    invoke-direct {v4, v2}, Ldwk;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v4}, Ldwl;->eA(Ljava/lang/String;Ldwk;)Ldwj;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ldwj;->g()V

    :cond_b
    iget-object v0, p0, Ldvt;->d:Ldws;

    if-nez v0, :cond_c

    iput-object p1, p0, Ldvt;->d:Ldws;

    iput-object v8, p0, Ldvt;->e:Ldwj;

    iget-object v0, p0, Ldvt;->a:Ldvp;

    move/from16 v10, p3

    invoke-virtual {v0, v3, p1, p2, v10}, Ldvp;->b(Ldws;Ldws;IZ)V

    return-void

    :cond_c
    move/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    move-object v5, p0

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v12}, Ldvt;->k(Ldvt;Ldws;Ldwj;IZLdws;Ljava/util/Collection;)V

    return-void
.end method

.method public final o()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lgnt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgnt;-><init>([B)V

    iget-object v3, v0, Ldvt;->C:Ldwu;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Ldwu;->c:J

    const/4 v6, 0x0

    iput-boolean v6, v3, Ldwu;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v3, Ldwu;->d:J

    iget-object v7, v3, Ldwu;->a:Landroid/os/Handler;

    iget-object v8, v3, Ldwu;->b:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v9, v0, Ldvt;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    move v12, v11

    :goto_0
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldwt;

    if-nez v13, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    move-wide/from16 v17, v4

    move-object/from16 v19, v7

    move-object v7, v9

    move/from16 v26, v10

    goto/16 :goto_4

    :cond_1
    iget-object v13, v13, Ldwt;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v11, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ldwo;

    iget-object v5, v4, Ldwo;->b:Ldwn;

    invoke-virtual {v1, v5}, Lgnt;->h(Ldwn;)V

    iget v5, v4, Ldwo;->c:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    move-object/from16 v19, v7

    iget-wide v6, v4, Ldwo;->d:J

    if-nez v5, :cond_3

    move/from16 v21, v5

    :cond_2
    move-object v7, v9

    move/from16 v26, v10

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move-wide/from16 v22, v6

    iget-wide v5, v3, Ldwu;->d:J

    sub-long v24, v5, v22

    const-wide/16 v26, 0x7530

    cmp-long v7, v24, v26

    if-gez v7, :cond_2

    move-wide/from16 v24, v5

    iget-wide v5, v3, Ldwu;->c:J

    add-long v22, v22, v26

    move-object v7, v9

    move/from16 v26, v10

    sub-long v9, v22, v24

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Ldwu;->c:J

    const/4 v5, 0x1

    iput-boolean v5, v3, Ldwu;->e:Z

    :goto_2
    or-int v5, v21, v12

    iget v4, v4, Ldwo;->c:I

    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ldvt;->m:Z

    if-nez v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    const/16 v20, 0x1

    :goto_3
    const/4 v4, 0x1

    xor-int/lit8 v4, v20, 0x1

    or-int v12, v4, v5

    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    move-wide/from16 v4, v17

    move-object/from16 v7, v19

    move/from16 v10, v26

    const/4 v6, 0x0

    goto :goto_1

    :goto_4
    move-object v9, v7

    move-wide/from16 v4, v17

    move-object/from16 v7, v19

    move/from16 v10, v26

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v17, v4

    move-object/from16 v19, v7

    iget-boolean v4, v3, Ldwu;->e:Z

    if-eqz v4, :cond_7

    iget-wide v4, v3, Ldwu;->c:J

    cmp-long v6, v4, v17

    if-lez v6, :cond_7

    move-object/from16 v6, v19

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-boolean v3, v3, Ldwu;->e:Z

    iput v11, v0, Ldvt;->v:I

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lgnt;->e()Ldwn;

    move-result-object v4

    goto :goto_5

    :cond_8
    sget-object v4, Ldwn;->a:Ldwn;

    :goto_5
    invoke-virtual {v1}, Lgnt;->e()Ldwn;

    move-result-object v1

    invoke-virtual {v0}, Ldvt;->s()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget-object v5, v0, Ldvt;->u:Ldwe;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ldwe;->a()Ldwn;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Ldvt;->u:Ldwe;

    invoke-virtual {v5}, Ldwe;->b()Z

    move-result v5

    if-eq v5, v3, :cond_c

    :cond_a
    invoke-virtual {v1}, Ldwn;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    iget-object v1, v0, Ldvt;->u:Ldwe;

    if-eqz v1, :cond_c

    iput-object v2, v0, Ldvt;->u:Ldwe;

    goto :goto_6

    :cond_b
    new-instance v5, Ldwe;

    invoke-direct {v5, v1, v3}, Ldwe;-><init>(Ldwn;Z)V

    iput-object v5, v0, Ldvt;->u:Ldwe;

    :goto_6
    iget-object v1, v0, Ldvt;->n:Ldwb;

    iget-object v5, v0, Ldvt;->u:Ldwe;

    invoke-virtual {v1, v5}, Ldwl;->eD(Ldwe;)V

    :cond_c
    :goto_7
    iget-object v1, v0, Ldvt;->D:Ldwe;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ldwe;->a()Ldwn;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ldvt;->D:Ldwe;

    invoke-virtual {v1}, Ldwe;->b()Z

    move-result v1

    if-eq v1, v3, :cond_11

    :cond_d
    invoke-virtual {v4}, Ldwn;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v3, :cond_f

    iget-object v1, v0, Ldvt;->D:Ldwe;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    iput-object v2, v0, Ldvt;->D:Ldwe;

    goto :goto_8

    :cond_f
    new-instance v1, Ldwe;

    invoke-direct {v1, v4, v3}, Ldwe;-><init>(Ldwn;Z)V

    iput-object v1, v0, Ldvt;->D:Ldwe;

    :goto_8
    iget-object v1, v0, Ldvt;->z:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwr;

    iget-object v3, v3, Ldwr;->a:Ldwl;

    iget-object v4, v0, Ldvt;->n:Ldwb;

    if-eq v3, v4, :cond_10

    iget-object v4, v0, Ldvt;->D:Ldwe;

    invoke-virtual {v3, v4}, Ldwl;->eD(Ldwe;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    return-void
.end method

.method final p()V
    .locals 11

    iget-object v0, p0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ldvt;->l:Ldxp;

    iget v2, v0, Ldws;->o:I

    iput v2, v1, Ldxp;->a:I

    iget v2, v0, Ldws;->p:I

    iput v2, v1, Ldxp;->b:I

    invoke-virtual {v0}, Ldws;->b()I

    move-result v0

    iput v0, v1, Ldxp;->c:I

    iget-object v0, p0, Ldvt;->d:Ldws;

    iget v2, v0, Ldws;->m:I

    iput v2, v1, Ldxp;->d:I

    iget v2, v0, Ldws;->l:I

    iput v2, v1, Ldxp;->e:I

    invoke-virtual {p0}, Ldvt;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ldws;->d()Ldwl;

    move-result-object v0

    iget-object v2, p0, Ldvt;->n:Ldwb;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ldvt;->e:Ldwj;

    instance-of v2, v0, Ldvw;

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    check-cast v0, Ldvw;

    iget-object v0, v0, Ldvw;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Ldxp;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v3, v1, Ldxp;->f:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Ldvt;->A:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-gtz v2, :cond_9

    iget-object v0, p0, Ldvt;->w:Ldvr;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldvt;->d:Ldws;

    invoke-virtual {p0}, Ldvt;->e()Ldws;

    move-result-object v2

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Ldvt;->d:Ldws;

    iget-object v2, p0, Ldvt;->r:Ldws;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v1, Ldxp;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v4, 0x2

    :cond_4
    move v7, v4

    iget-object v6, p0, Ldvt;->w:Ldvr;

    iget v8, v1, Ldxp;->b:I

    iget v9, v1, Ldxp;->a:I

    iget-object v10, v1, Ldxp;->f:Ljava/lang/String;

    iget-object v0, v6, Ldvr;->b:Lcbs;

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iput v9, v0, Lcbs;->a:I

    invoke-virtual {v0}, Lcbs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v9}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    return-void

    :cond_6
    :goto_3
    new-instance v5, Ldvq;

    invoke-direct/range {v5 .. v10}, Ldvq;-><init>(Ldvr;IIILjava/lang/String;)V

    iput-object v5, v6, Ldvr;->b:Lcbs;

    iget-object v0, v6, Ldvr;->a:Lev;

    iget-object v1, v6, Ldvr;->b:Lcbs;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lev;->b:Leq;

    invoke-virtual {v1}, Lcbs;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Leq;->a:Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iget-object v0, p0, Ldvt;->w:Ldvr;

    invoke-virtual {v0}, Ldvr;->a()V

    return-void

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiw;

    throw v3

    :cond_a
    iget-object v0, p0, Ldvt;->w:Ldvr;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldvr;->a()V

    :cond_b
    return-void
.end method

.method public final q(Ldwr;Ldwm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ldwr;->d:Ldwm;

    if-eq v3, v2, :cond_12

    iput-object v2, v1, Ldwr;->d:Ldwm;

    const-string v3, "AxMediaRouter"

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ldwm;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ldvt;->o:Ldxf;

    iget-object v6, v6, Ldwl;->j:Ldwm;

    if-ne v2, v6, :cond_e

    :cond_0
    iget-object v2, v2, Ldwm;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x101

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwd;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ldwd;->v()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v10}, Ldwd;->n()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Ldwr;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const/16 v16, -0x1

    :goto_1
    if-ge v4, v15, :cond_3

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ldws;

    iget-object v5, v5, Ldws;->c:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move/from16 v4, v16

    :goto_2
    if-gez v4, :cond_5

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v1, v13}, Ldvt;->g(Ldwr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ldws;

    invoke-virtual {v10}, Ldwd;->u()Z

    move-result v15

    invoke-direct {v12, v1, v13, v5, v15}, Ldws;-><init>(Ldwr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v14, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ldwd;->q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lbpb;

    invoke-direct {v5, v12, v10}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v10}, Ldws;->c(Ldwd;)I

    iget-object v5, v0, Ldvt;->a:Ldvp;

    invoke-virtual {v5, v11, v12}, Ldvp;->a(ILjava/lang/Object;)V

    :goto_3
    move v9, v4

    goto :goto_0

    :cond_5
    if-ge v4, v9, :cond_6

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v5, v9, 0x1

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldws;

    invoke-static {v14, v4, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v10}, Ldwd;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lbpb;

    invoke-direct {v4, v11, v10}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v11, v10}, Ldvt;->a(Ldws;Ldwd;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Ldvt;->d:Ldws;

    if-ne v11, v4, :cond_8

    move v9, v5

    move v8, v12

    goto/16 :goto_0

    :cond_8
    :goto_4
    move v9, v5

    goto/16 :goto_0

    :cond_9
    :goto_5
    const/16 v16, -0x1

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ignoring invalid route descriptor: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    const/16 v16, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpb;

    iget-object v5, v4, Lbpb;->a:Ljava/lang/Object;

    check-cast v5, Ldws;

    iget-object v4, v4, Lbpb;->b:Ljava/lang/Object;

    check-cast v4, Ldwd;

    invoke-virtual {v5, v4}, Ldws;->c(Ldwd;)I

    iget-object v4, v0, Ldvt;->a:Ldvp;

    invoke-virtual {v4, v11, v5}, Ldvp;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_d

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpb;

    iget-object v4, v3, Lbpb;->a:Ljava/lang/Object;

    check-cast v4, Ldws;

    iget-object v3, v3, Lbpb;->b:Ljava/lang/Object;

    check-cast v3, Ldwd;

    invoke-virtual {v0, v4, v3}, Ldvt;->a(Ldws;Ldwd;)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldvt;->d:Ldws;

    if-ne v4, v3, :cond_c

    move v8, v12

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    move v5, v9

    goto :goto_9

    :cond_e
    const/16 v16, -0x1

    if-eqz v2, :cond_f

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ldwr;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ignoring null provider descriptor from "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    iget-object v2, v1, Ldwr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_a
    if-lt v3, v5, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ldws;->c(Ldwd;)I

    iget-object v6, v0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v8}, Ldvt;->r(Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_b
    if-lt v3, v5, :cond_11

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    iget-object v6, v0, Ldvt;->a:Ldvp;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v4}, Ldvp;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_11
    iget-object v2, v0, Ldvt;->a:Ldvp;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Ldvp;->a(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method final r(Z)V
    .locals 8

    iget-object v0, p0, Ldvt;->q:Ldws;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldws;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvt;->q:Ldws;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Ldvt;->q:Ldws;

    :cond_0
    iget-object v0, p0, Ldvt;->q:Ldws;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldws;

    invoke-virtual {v5}, Ldws;->d()Ldwl;

    move-result-object v6

    iget-object v7, p0, Ldvt;->o:Ldxf;

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Ldws;->c:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ldws;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, Ldvt;->q:Ldws;

    iget-object v0, p0, Ldvt;->q:Ldws;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ldvt;->r:Ldws;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldws;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldvt;->r:Ldws;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v1, p0, Ldvt;->r:Ldws;

    :cond_3
    iget-object v0, p0, Ldvt;->r:Ldws;

    if-nez v0, :cond_5

    iget-object v0, p0, Ldvt;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    invoke-direct {p0, v4}, Ldvt;->u(Ldws;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ldws;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Ldvt;->r:Ldws;

    iget-object v0, p0, Ldvt;->r:Ldws;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Ldvt;->d:Ldws;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ldws;->h:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldvt;->j()V

    invoke-virtual {p0}, Ldvt;->p()V

    :cond_7
    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Ldvt;->d:Ldws;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ldvt;->d()Ldws;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Ldvt;->n(Ldws;IZ)V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-boolean v0, p0, Ldvt;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvt;->p:Ldww;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldww;->a:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
