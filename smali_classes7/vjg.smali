.class public final Lvjg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampw;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvgw;

    invoke-direct {v0}, Lvgw;-><init>()V

    iput-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczi;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p1, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance p1, Lyof;

    invoke-direct {p1, p2}, Lyof;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfp;Landroid/accounts/Account;Laoss;Laoss;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance p2, Ltsx;

    invoke-direct {p2, p5, p3}, Ltsx;-><init>(Laoss;Landroid/accounts/Account;)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v2, 0x21

    if-lt p5, v2, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p5, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    new-instance p2, Ltsy;

    invoke-direct {p2, p4, p3}, Ltsy;-><init>(Laoss;Landroid/accounts/Account;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p3, v2, :cond_1

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvjg;Lvjg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoru;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosy;Luyz;Luyz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lbgup;

    new-instance v1, Luyy;

    sget-object v2, Larhz;->b:Larhz;

    sget-object v3, Larhz;->v:Larhz;

    invoke-direct {v1, v2, v3}, Luyy;-><init>(Larhz;Larhz;)V

    new-instance v4, Lbgup;

    invoke-direct {v4, v1, p2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Luyy;

    sget-object v4, Larhz;->e:Larhz;

    invoke-direct {v1, v2, v4}, Luyy;-><init>(Larhz;Larhz;)V

    new-instance v2, Lbgup;

    invoke-direct {v2, v1, p2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    new-instance p2, Luyy;

    sget-object v1, Larhz;->c:Larhz;

    invoke-direct {p2, v1, v4}, Luyy;-><init>(Larhz;Larhz;)V

    new-instance v1, Lbgup;

    invoke-direct {v1, p2, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v1, v0, p2

    new-instance p2, Luyy;

    sget-object v1, Larhz;->o:Larhz;

    invoke-direct {p2, v1, v3}, Luyy;-><init>(Larhz;Larhz;)V

    new-instance v1, Lbgup;

    invoke-direct {v1, p2, p3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v1, v0, p2

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyy;

    iget-object v1, v0, Luyy;->a:Larhz;

    iget-object v0, v0, Luyy;->b:Larhz;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lbcm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v2, p1, v3, v0}, Lbcm;-><init>(Laosy;Ljava/lang/Object;Ljava/util/Set;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqoc;->a:Laqoc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqoc;

    const/16 v2, 0x4e

    iput v2, v1, Laqoc;->c:I

    iget v2, v1, Laqoc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqoc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqoc;

    const/4 v2, 0x2

    iput v2, v1, Laqoc;->e:I

    iget v2, v1, Laqoc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqoc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqoc;

    iput-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance p1, Ltwm;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Ltwm;-><init>(II)V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance p1, Ltwm;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Ltwm;-><init>(II)V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance v0, Lthx;

    invoke-direct {v0, p1}, Lthx;-><init>(Lprj;)V

    iput-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lugv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhh;Luny;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujp;Laeuq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgi;)V
    .locals 2

    new-instance v0, Lvjg;

    new-instance v1, Lvqx;

    invoke-direct {v1}, Lvqx;-><init>()V

    invoke-direct {v0, v1}, Lvjg;-><init>(Lvrb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjg;Lapsa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjg;Lbgwx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Ltfz;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ltfz;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-void
.end method

.method private final ag(II)V
    .locals 2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v0

    invoke-interface {v0}, Luwh;->bQ()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lbcm;->ar(III)V

    return-void
.end method

.method private final ah(I)V
    .locals 8

    sget-object v0, Larhz;->H:Larhz;

    sget-object v1, Larff;->a:Larff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Laokf;->P(ILaqze;)V

    invoke-static {v1}, Laokf;->O(Laqze;)Larff;

    move-result-object v6

    new-instance v2, Lzan;

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lzan;-><init>(Larfd;Larfe;Larfb;Larff;I)V

    iget-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lvjg;

    invoke-virtual {p1, v0, v2}, Lvjg;->ae(Larhz;Lzan;)V

    return-void
.end method

.method private final declared-synchronized ai(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    :try_start_1
    const-class v1, Lvqv;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lvqv;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "File %s not found"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lvqq;

    invoke-direct {v2}, Lvqq;-><init>()V

    invoke-virtual {v2, v3}, Lvqq;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v2, v2, Lvqq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    :try_start_4
    invoke-static {v3}, Lvqw;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v2

    :goto_0
    :try_start_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqp;

    iget-object v3, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lvrb;->a(Lvqp;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Empty metadata"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to parse metadata file"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_8
    invoke-static {v2}, Lvqw;->a(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lvqw;->a(Ljava/io/InputStream;)V

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    :try_start_9
    const-string v1, "Failed to read file "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method private final aj(Luhm;)V
    .locals 2

    sget-object v0, Laqsn;->Q:Laqsn;

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Laeuq;

    invoke-virtual {v1, v0}, Laeuq;->j(Laqsn;)Lujq;

    move-result-object v0

    invoke-interface {v0, p1}, Lujq;->a(Luhm;)V

    iget-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lujp;->a(Lujq;)V

    return-void
.end method

.method private final ak(Laqry;Luhm;ILugi;)V
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Laeuq;

    invoke-virtual {v0, p1}, Laeuq;->i(Laqry;)Lujq;

    move-result-object p1

    invoke-interface {p1, p2}, Lujq;->a(Luhm;)V

    move-object p2, p1

    check-cast p2, Lujs;

    iput p3, p2, Lujs;->v:I

    invoke-interface {p4}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lujs;->o:Ljava/lang/String;

    iget-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lujp;->a(Lujq;)V

    return-void
.end method

.method private static final al(Lugi;)I
    .locals 2

    instance-of v0, p0, Luno;

    const/4 v1, 0x2

    if-nez v0, :cond_5

    instance-of v0, p0, Lunm;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lunu;

    const/4 v1, 0x4

    if-nez v0, :cond_5

    instance-of v0, p0, Luns;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lull;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lumt;

    if-eqz v0, :cond_4

    check-cast p0, Lumt;

    invoke-interface {p0}, Lumt;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method private static final am()Lvjg;
    .locals 4

    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "& ? > 0"

    invoke-virtual {v0, v1, v2}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(ZLvgp;)Lbhoo;
    .locals 6

    sget-object v0, Lbhoo;->a:Lbhoo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbhoo;

    iget v4, v3, Lbhoo;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbhoo;->b:I

    iput-wide v1, v3, Lbhoo;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhoo;

    iget v2, v1, Lbhoo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbhoo;->b:I

    iput-boolean p0, v1, Lbhoo;->d:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbhoo;

    iget v2, v1, Lbhoo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbhoo;->b:I

    iput p0, v1, Lbhoo;->e:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "/proc/%d/oom_score_adj"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    new-instance v4, Lvdc;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lvdc;-><init>(I)V

    invoke-virtual {v1, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_5
    sget-object v1, Laoqh;->a:Laoqh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoo;

    iget v3, v2, Lbhoo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbhoo;->b:I

    iput v1, v2, Lbhoo;->g:I

    :cond_0
    iget-boolean v1, p1, Lvgp;->a:Z

    if-nez v1, :cond_1

    sget-object p0, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lvgp;->a()Laoxh;

    move-result-object p1

    new-instance v1, Lvgn;

    invoke-direct {v1, p0}, Lvgn;-><init>(I)V

    invoke-static {p1, v1}, Lapgu;->aE(Ljava/lang/Iterable;Laorw;)Laoru;

    move-result-object p0

    new-instance p1, Lvdc;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lvdc;-><init>(I)V

    invoke-virtual {p0, p1}, Laoru;->b(Laori;)Laoru;

    move-result-object p0

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoru;

    :goto_2
    invoke-virtual {p0}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbhoo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbhoo;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lbhoo;->b:I

    iput-object p0, p1, Lbhoo;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbhoo;

    return-object p0

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method


# virtual methods
.method public final A(Luxc;Luxt;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lswg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwt;

    invoke-interface {v1, p1, p2}, Luwt;->a(Luxc;Luxt;)V

    goto :goto_0

    :cond_0
    sget-object p2, Luwu;->a:Luwu;

    :try_start_0
    sget-object p2, Luwu;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    sget-object p2, Luwu;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Luwu;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Luwu;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    :goto_0
    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Luvs;->a()Z

    move-result v0

    const-string v1, "Object was not initialized"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Luvr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Luvs;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvjg;->B()V

    :cond_0
    return-void
.end method

.method public final E(Luhk;)Luoo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luhk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luoo;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Luhk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Luoo;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported targetType for GnpAccountStorageProviderImpl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/util/Map;Lulk;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lumm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lumm;-><init>(Ljava/util/Map;Lulk;Lvjg;Luhk;Lbgws;I)V

    iget-object p1, v3, Lvjg;->b:Ljava/lang/Object;

    invoke-static {p1, v0, p4}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lugl;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lugn;

    if-eqz v0, :cond_1

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lugn;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    invoke-direct {p0, p2}, Lvjg;->aj(Luhm;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lugi;

    invoke-static {v0}, Lvjg;->al(Lugi;)I

    move-result v1

    sget-object v2, Laqry;->y:Laqry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    invoke-direct {p0, v2, p2, v1, v0}, Lvjg;->ak(Laqry;Luhm;ILugi;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_3

    check-cast p1, Lugi;

    invoke-static {p1}, Lvjg;->al(Lugi;)I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhm;

    sget-object v2, Laqry;->y:Laqry;

    invoke-direct {p0, v2, v1, v0, p1}, Lvjg;->ak(Laqry;Luhm;ILugi;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method

.method public final H(Ljava/util/Map;Lugl;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lugn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    invoke-direct {p0, p2}, Lvjg;->aj(Luhm;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lugi;

    if-eqz v0, :cond_7

    check-cast p2, Lugi;

    invoke-static {p2}, Lvjg;->al(Lugi;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhm;

    instance-of v3, p2, Lunn;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lunn;

    invoke-interface {v3}, Lunn;->k()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    invoke-static {v3, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laqry;->y:Laqry;

    goto :goto_2

    :cond_1
    sget-object v2, Laqry;->z:Laqry;

    goto :goto_2

    :cond_2
    instance-of v3, p2, Lunv;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lunv;

    iget-object v3, v3, Lunv;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Laqry;->y:Laqry;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    sget-object v2, Laqry;->y:Laqry;

    :goto_2
    if-eqz v2, :cond_5

    invoke-direct {p0, v2, v1, v0, p2}, Lvjg;->ak(Laqry;Luhm;ILugi;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lvjg;->aj(Luhm;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method

.method public final declared-synchronized I(Luhm;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Luhm;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lugv;->a(Luhm;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final J(Luhm;)Laoxh;
    .locals 2

    invoke-static {}, Lvjg;->am()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Luea;

    invoke-virtual {v1, p1, v0}, Luea;->a(Luhm;Ljava/util/List;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final K(Luhm;Ljava/lang/String;)Laoxh;
    .locals 3

    invoke-static {}, Lvjg;->am()Lvjg;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "=?"

    invoke-virtual {v0, p2, v1}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object p2

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0, p1, p2}, Luea;->a(Luhm;Ljava/util/List;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final varargs L(Luhm;[Ljava/lang/String;)Laoxh;
    .locals 2

    invoke-static {}, Lvjg;->am()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-static {v0, v1, p2}, Luec;->b(Lvsb;Ljava/lang/String;[Ljava/lang/String;)Laoxh;

    move-result-object p2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0, p1, p2}, Luea;->a(Luhm;Ljava/util/List;)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final varargs M(Luhm;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "thread_id"

    invoke-static {v0, v1, p2}, Luec;->b(Lvsb;Ljava/lang/String;[Ljava/lang/String;)Laoxh;

    move-result-object p2

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Luea;

    invoke-virtual {v0, p1, p2}, Luea;->b(Luhm;Ljava/util/List;)V

    return-void
.end method

.method public final N(Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-static {v0, p1}, Lsvb;->d(Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-static {v0, p1}, Lsvb;->e(Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    invoke-static {v0, p1}, Lsvb;->f(Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luag;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luag;

    iget v1, v0, Luag;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luag;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luag;

    invoke-direct {v0, p0, p2}, Luag;-><init>(Lvjg;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luag;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luag;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p2, Lvjg;

    invoke-virtual {p2, p1}, Lvjg;->U(Luhm;)Lvyi;

    move-result-object p1

    new-instance p2, Lafd;

    const/16 v2, 0x11

    invoke-direct {p2, v2}, Lafd;-><init>(I)V

    new-instance v2, Ltpd;

    const/16 v4, 0x12

    invoke-direct {v2, p2, v4}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Luag;->b:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    return-object v1

    :goto_2
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    const/16 p2, 0x13

    invoke-static {p1, p2}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method

.method public final R(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Luah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luah;

    iget v1, v0, Luah;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luah;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luah;

    invoke-direct {v0, p0, p2}, Luah;-><init>(Lvjg;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luah;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luah;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p2, Lvjg;

    invoke-virtual {p2, p1}, Lvjg;->U(Luhm;)Lvyi;

    move-result-object p1

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Luah;->b:I

    invoke-static {p1, v0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lual;

    iget-object p1, p2, Lual;->c:Luam;

    if-nez p1, :cond_4

    sget-object p1, Luam;->a:Luam;

    :cond_4
    iget-wide v0, p1, Luam;->c:J

    iget-object p1, p2, Lual;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Laqqm;->I(I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luam;

    iget-wide v4, v2, Luam;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Ltxt;

    invoke-direct {p1, v0, v1, p2}, Ltxt;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/16 p2, 0x13

    invoke-static {p1, p2}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method

.method public final S(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luai;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luai;

    iget v1, v0, Luai;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luai;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Luai;

    invoke-direct {v0, p0, p2}, Luai;-><init>(Lvjg;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luai;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luai;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iput v3, v0, Luai;->b:I

    invoke-virtual {p0, p1, v0}, Lvjg;->R(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lugl;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final T(Luhm;JJLjava/util/Map;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Luaj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luaj;

    iget v4, v3, Luaj;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luaj;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Luaj;

    invoke-direct {v3, v1, v2}, Luaj;-><init>(Lvjg;Lbgws;)V

    :goto_0
    iget-object v2, v3, Luaj;->a:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Luaj;->b:I

    const/16 v6, 0x13

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Luaj;->c:Lbgzg;

    iget-object v5, v3, Luaj;->f:Lvjg;

    iget-object v8, v3, Luaj;->d:Luhm;

    :try_start_1
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_2
    new-instance v12, Lbgzg;

    invoke-direct {v12}, Lbgzg;-><init>()V

    iget-object v2, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v2, Lvjg;

    invoke-virtual {v2, v0}, Lvjg;->U(Luhm;)Lvyi;

    move-result-object v2

    new-instance v9, Luaf;

    move-wide/from16 v10, p2

    move-wide/from16 v14, p4

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v15}, Luaf;-><init>(JLbgzg;Ljava/util/Map;J)V

    new-instance v5, Ltpd;

    invoke-direct {v5, v9, v6}, Ltpd;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lvjg;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v0, v3, Luaj;->d:Luhm;

    iput-object v1, v3, Luaj;->f:Lvjg;

    iput-object v12, v3, Luaj;->c:Lbgzg;

    iput v8, v3, Luaj;->b:I

    invoke-static {v2, v3}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v8, v0

    move-object v5, v1

    move-object v0, v12

    :goto_1
    iget-boolean v0, v0, Lbgzg;->a:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, Luaj;->d:Luhm;

    iput-object v0, v3, Luaj;->f:Lvjg;

    iput-object v0, v3, Luaj;->c:Lbgzg;

    iput v7, v3, Luaj;->b:I

    invoke-virtual {v5, v8, v3}, Lvjg;->S(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    :cond_4
    :goto_2
    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    return-object v4

    :goto_3
    invoke-static {v0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0, v6}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object v0

    return-object v0
.end method

.method public final U(Luhm;)Lvyi;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v0, Lvvf;

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v1, "notifications_counts_data_store"

    invoke-virtual {v0, v1}, Lvvf;->f(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Luhm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_StoredNotificationsCounts.pb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p1, Lual;->a:Lual;

    invoke-virtual {v0, p1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    sget-object p1, Lvxd;->a:Lvxd;

    iput-object p1, v0, Lvxm;->a:Lvyd;

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object p1

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, p1}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p1

    return-object p1
.end method

.method public final V()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v0, 0x0

    new-array v3, v0, [B

    new-instance v4, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v4}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lptt;

    iget-object v1, v7, Lptt;->x:Lpto;

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    check-cast v2, Lqfq;

    iget-object v2, v2, Lqfq;->a:Lapou;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    new-instance v2, Lanqk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lanqk;-><init>([B)V

    new-instance v4, Lpro;

    iget-object v5, p0, Lvjg;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-direct {v4, v1, v5, v6, v3}, Lpro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lanqk;->c:Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_0
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lqfo;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v0

    goto :goto_0

    :cond_1
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lqfo;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v0

    :goto_0
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lanqk;->d:Ljava/lang/Object;

    const/16 v0, 0x3e1e

    iput v0, v2, Lanqk;->b:I

    invoke-virtual {v2}, Lanqk;->c()V

    invoke-virtual {v2}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {v7, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lsva;->a(Lqtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltox;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ltox;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ltst;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Ltst;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltst;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltst;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ltst;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Ltst;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Ltst;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    new-instance p2, Lhks;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/Object;Lthk;)Ltho;
    .locals 3

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Ltho;

    iget-object v2, v1, Ltho;->e:Lprj;

    invoke-virtual {p2, v2}, Lthl;->f(Lprj;)Ltho;

    move-result-object p2

    new-instance v2, Ltjy;

    invoke-direct {v2, p2}, Ltjy;-><init>(Ltho;)V

    iput-object v2, p2, Ltho;->a:Ltid;

    invoke-interface {v2}, Ltid;->l()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ltho;->a:Ltid;

    invoke-interface {p1, p2}, Ltid;->e(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final Y(Ljava/lang/Object;)Ltho;
    .locals 4

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltho;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Ltho;

    iget-object v1, v1, Ltho;->e:Lprj;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Synthetic container did not have specified child ve with id="

    const-string v3, "\nThis points to a likely instrumentation error."

    invoke-static {p1, v2, v3}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-object v0
.end method

.method public final Z(I)Ltjx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ltjx;

    invoke-static {p1}, Lqun;->u(I)Lqun;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ltjx;-><init>(Lvjg;Lqun;)V

    return-object v0
.end method

.method public final a()Lbhoo;
    .locals 3

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvgo;->f(Landroid/content/Context;)Lvgp;

    move-result-object v0

    new-instance v1, Lvek;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lvek;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v2, Lbcm;

    invoke-virtual {v2, v1}, Lbcm;->am(Laoss;)Z

    move-result v1

    invoke-static {v1, v0}, Lvjg;->b(ZLvgp;)Lbhoo;

    move-result-object v0

    return-object v0
.end method

.method public final aa(Laqzh;Ljava/util/List;Laray;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltiw;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laqzm;->getDefaultInstanceForType()Laqzm;

    move-result-object v2

    check-cast v2, Laqzh;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Extension with tag #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Ensure "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is properly extended."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lswf;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-interface {v1, v0}, Ltiw;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ltiw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    invoke-interface {v0, p3}, Ltiv;->a(Laray;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final ab(I)Lthk;
    .locals 4

    invoke-static {p1}, Lqun;->u(I)Lqun;

    move-result-object p1

    new-instance v0, Lthk;

    new-instance v1, Lqxi;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lqxi;-><init>(I)V

    iget-object v2, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v2, Lprj;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lthk;-><init>(Lqun;Laori;Lprj;Lthx;)V

    return-object v0
.end method

.method public final ac()I
    .locals 3

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfz;

    iget v2, v2, Ltfz;->p:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ad(Ltfz;)V
    .locals 2

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ae(Larhz;Lzan;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larfg;->a:Larfg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Laokf;->V(Larhz;Laqze;)V

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v2

    invoke-interface {v2}, Luwh;->bP()Lbens;

    move-result-object v2

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lardb;->b(J)Larbw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Laokf;->Z(Larbw;Laqze;)V

    iget-object v2, p2, Lzan;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v3, v2

    check-cast v3, Larfd;

    invoke-static {v3, v0}, Laokf;->X(Larfd;Laqze;)V

    :cond_0
    iget-object v3, p2, Lzan;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Larfe;

    invoke-static {v4, v0}, Laokf;->Y(Larfe;Laqze;)V

    :cond_1
    iget-object v4, p2, Lzan;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v5, v4

    check-cast v5, Larfb;

    invoke-static {v5, v0}, Laokf;->W(Larfb;Laqze;)V

    :cond_2
    iget-object v5, p2, Lzan;->d:Ljava/lang/Object;

    if-eqz v5, :cond_3

    move-object v6, v5

    check-cast v6, Larff;

    invoke-static {v6, v0}, Laokf;->aa(Larff;Laqze;)V

    :cond_3
    invoke-static {v0}, Laokf;->U(Laqze;)Larfg;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v6, Larfx;->a:Larfx;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->ai(Laqze;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Larfx;

    invoke-virtual {v8}, Larfx;->a()V

    iget-object v8, v8, Larfx;->c:Larad;

    invoke-static {v0, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lbezh;

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->c()Laqxi;

    move-result-object v8

    invoke-static {v8, v7}, Laokf;->ae(Laqxi;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v8

    invoke-virtual {p2, v8}, Lzan;->l(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;

    move-result-object v8

    invoke-static {v8, v7}, Laokf;->ah(Larfw;Laqze;)V

    invoke-static {v7}, Laokf;->ad(Laqze;)Larfx;

    move-result-object v7

    invoke-virtual {p0, v7}, Lvjg;->z(Larfx;)V

    sget-object v7, Larft;->a:Larft;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Larhz;->ordinal()I

    move-result p1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Largv;->a:Largv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->Z(Laqze;)Largv;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ap(Largv;Laqze;)V

    goto/16 :goto_6

    :pswitch_2
    sget-object p1, Largx;->a:Largx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->X(Laqze;)Largx;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ar(Largx;Laqze;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object p1, Largw;->a:Largw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->Y(Laqze;)Largw;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->aq(Largw;Laqze;)V

    goto/16 :goto_6

    :pswitch_4
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_5
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_6
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v2, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_9
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_a
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_b
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_c
    sget-object p1, Larga;->a:Larga;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->B(Laqze;)Larga;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->V(Larga;Laqze;)V

    goto/16 :goto_6

    :pswitch_d
    sget-object p1, Larfz;->a:Larfz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    check-cast v5, Larff;

    iget v2, v5, Larff;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v11

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    :goto_1
    move v8, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_9

    goto :goto_1

    :cond_7
    move v8, v9

    goto :goto_2

    :cond_8
    move v8, v10

    :cond_9
    :goto_2
    invoke-static {v8, p1}, Lapzd;->D(ILaqze;)V

    invoke-static {p1}, Lapzd;->C(Laqze;)Larfz;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->U(Larfz;Laqze;)V

    goto/16 :goto_6

    :pswitch_e
    sget-object p1, Largs;->a:Largs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ac(Laqze;)Largs;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->am(Largs;Laqze;)V

    goto/16 :goto_6

    :pswitch_f
    sget-object p1, Largu;->a:Largu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->aa(Laqze;)Largu;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ao(Largu;Laqze;)V

    goto/16 :goto_6

    :pswitch_10
    sget-object p1, Largt;->a:Largt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ab(Laqze;)Largt;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->an(Largt;Laqze;)V

    goto/16 :goto_6

    :pswitch_11
    sget-object p1, Largy;->a:Largy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, p1}, Laqil;->W(ILaqze;)V

    invoke-static {p1}, Laqil;->V(Laqze;)Largy;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->as(Largy;Laqze;)V

    goto/16 :goto_6

    :pswitch_12
    sget-object p1, Larha;->a:Larha;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->V(Laqze;)Larha;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->au(Larha;Laqze;)V

    goto/16 :goto_6

    :pswitch_13
    sget-object p1, Largz;->a:Largz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->W(Laqze;)Largz;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->at(Largz;Laqze;)V

    goto/16 :goto_6

    :pswitch_14
    sget-object p1, Large;->a:Large;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lapzd;->w(ILaqze;)V

    invoke-static {p1}, Lapzd;->v(Laqze;)Large;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->Y(Large;Laqze;)V

    goto/16 :goto_6

    :pswitch_15
    sget-object p1, Large;->a:Large;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Lapzd;->w(ILaqze;)V

    invoke-static {p1}, Lapzd;->v(Laqze;)Large;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->Y(Large;Laqze;)V

    goto/16 :goto_6

    :pswitch_16
    sget-object p1, Large;->a:Large;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, p1}, Lapzd;->w(ILaqze;)V

    invoke-static {p1}, Lapzd;->v(Laqze;)Large;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->Y(Large;Laqze;)V

    goto/16 :goto_6

    :pswitch_17
    sget-object p1, Largr;->a:Largr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ad(Laqze;)V

    sget-object v2, Lbgvq;->a:Lbgvq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Largr;

    iget-object v4, v3, Largr;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Largr;->b:Larad;

    :cond_a
    iget-object v3, v3, Largr;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Largr;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Larft;

    iput-object p1, v2, Larft;->c:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, v2, Larft;->b:I

    goto/16 :goto_6

    :pswitch_18
    sget-object p1, Largk;->a:Largk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->al(Laqze;)Largk;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->af(Largk;Laqze;)V

    goto/16 :goto_6

    :pswitch_19
    sget-object p1, Largl;->a:Largl;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ak(Laqze;)Largl;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ag(Largl;Laqze;)V

    goto/16 :goto_6

    :pswitch_1a
    sget-object p1, Largo;->a:Largo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ag(Laqze;)Largo;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->aj(Largo;Laqze;)V

    goto/16 :goto_6

    :pswitch_1b
    sget-object p1, Largq;->a:Largq;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ae(Laqze;)Largq;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->al(Largq;Laqze;)V

    goto/16 :goto_6

    :pswitch_1c
    sget-object p1, Largp;->a:Largp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->af(Laqze;)Largp;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ak(Largp;Laqze;)V

    goto/16 :goto_6

    :pswitch_1d
    sget-object p1, Largm;->a:Largm;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    check-cast v4, Larfb;

    iget v2, v4, Larfb;->c:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v11, v2

    :cond_c
    :goto_3
    invoke-static {v11, p1}, Laqil;->aj(ILaqze;)V

    invoke-static {p1}, Laqil;->ai(Laqze;)Largm;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ah(Largm;Laqze;)V

    goto/16 :goto_6

    :pswitch_1e
    sget-object p1, Largn;->a:Largn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->ah(Laqze;)Largn;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ai(Largn;Laqze;)V

    goto/16 :goto_6

    :pswitch_1f
    sget-object p1, Largg;->a:Largg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->t(Laqze;)Largg;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->aa(Largg;Laqze;)V

    goto/16 :goto_6

    :pswitch_20
    sget-object p1, Largf;->a:Largf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->u(Laqze;)Largf;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->Z(Largf;Laqze;)V

    goto/16 :goto_6

    :pswitch_21
    sget-object p1, Largh;->a:Largh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->s(Laqze;)Largh;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ab(Largh;Laqze;)V

    goto/16 :goto_6

    :pswitch_22
    sget-object p1, Largj;->a:Largj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->q(Laqze;)Largj;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ad(Largj;Laqze;)V

    goto/16 :goto_6

    :pswitch_23
    sget-object p1, Largi;->a:Largi;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lapzd;->r(Laqze;)Largi;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ac(Largi;Laqze;)V

    goto/16 :goto_6

    :pswitch_24
    sget-object p1, Largb;->a:Largb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_e

    check-cast v2, Larfd;

    iget v2, v2, Larfd;->c:I

    invoke-static {v2}, Laqil;->f(I)I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move v11, v2

    :cond_e
    :goto_4
    invoke-static {v11, p1}, Lapzd;->A(ILaqze;)V

    invoke-static {p1}, Lapzd;->z(Laqze;)Largb;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->W(Largb;Laqze;)V

    goto/16 :goto_6

    :pswitch_25
    sget-object p1, Largc;->a:Largc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_10

    check-cast v3, Larfe;

    iget v2, v3, Larfe;->c:I

    invoke-static {v2}, Laqil;->c(I)I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v11, v2

    :cond_10
    :goto_5
    invoke-static {v11, p1}, Lapzd;->y(ILaqze;)V

    invoke-static {p1}, Lapzd;->x(Laqze;)Largc;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->X(Largc;Laqze;)V

    goto :goto_6

    :pswitch_26
    sget-object p1, Larhe;->a:Larhe;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->R(Laqze;)Larhe;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ay(Larhe;Laqze;)V

    goto :goto_6

    :pswitch_27
    sget-object p1, Larhb;->a:Larhb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->U(Laqze;)Larhb;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->av(Larhb;Laqze;)V

    goto :goto_6

    :pswitch_28
    sget-object p1, Larhd;->a:Larhd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->S(Laqze;)Larhd;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ax(Larhd;Laqze;)V

    goto :goto_6

    :pswitch_29
    sget-object p1, Larhc;->a:Larhc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->T(Laqze;)Larhc;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->aw(Larhc;Laqze;)V

    goto :goto_6

    :pswitch_2a
    sget-object p1, Larhf;->a:Larhf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqlh;->Q(Laqze;)Larhf;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->az(Larhf;Laqze;)V

    goto :goto_6

    :pswitch_2b
    sget-object p1, Largd;->a:Largd;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laqil;->am(Laqze;)Largd;

    move-result-object p1

    invoke-static {p1, v7}, Lapzd;->ae(Largd;Laqze;)V

    :goto_6
    invoke-static {v7}, Lapzd;->T(Laqze;)Larft;

    move-result-object p1

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Larfv;->a:Larfv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v1

    invoke-interface {v1}, Luwh;->bP()Lbens;

    move-result-object v1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Lardb;->b(J)Larbw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lapzd;->aC(Larbw;Laqze;)V

    invoke-static {p1, v3}, Lapzd;->aB(Larft;Laqze;)V

    invoke-static {v3}, Lapzd;->aA(Laqze;)Larfv;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->ag(Larfv;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->c()Laqxi;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->ae(Laqxi;Laqze;)V

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzan;->l(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;

    move-result-object p1

    invoke-static {p1, v2}, Laokf;->ah(Larfw;Laqze;)V

    invoke-static {v2}, Laokf;->ad(Laqze;)Larfx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjg;->z(Larfx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final af(Larfs;Lzan;)V
    .locals 3

    sget-object v0, Larfx;->a:Larfx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v1

    invoke-interface {v1}, Luwh;->bP()Lbens;

    move-result-object v1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Lardb;->b(J)Larbw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Laokf;->H(Larbw;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-static {p1, v0}, Laokf;->af(Larfs;Laqze;)V

    iget-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lbezh;

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->c()Laqxi;

    move-result-object v1

    invoke-static {v1, v0}, Laokf;->ae(Laqxi;Laqze;)V

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzan;->l(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Larfw;

    move-result-object p1

    invoke-static {p1, v0}, Laokf;->ah(Larfw;Laqze;)V

    invoke-static {v0}, Laokf;->ad(Laqze;)Larfx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjg;->z(Larfx;)V

    return-void
.end method

.method public final c(Lvdh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "app.revanced"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lanln;

    invoke-virtual {p2, v0}, Lanln;->A(Landroid/accounts/Account;)Ltsp;

    move-result-object p2

    sget-object v0, Lbewz;->a:Lbewz;

    invoke-virtual {v0}, Lbewz;->b()Lbexa;

    move-result-object v0

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lbexa;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ltsl;

    invoke-direct {v1, v0}, Ltsl;-><init>(Z)V

    invoke-static {p3}, Lswo;->a(I)I

    move-result p3

    invoke-interface {p1, p2, v1, p3}, Lvdh;->a(Ltsp;Ltsl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Lvdc;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lvdc;-><init>(I)V

    sget-object p3, Lapqq;->a:Lapqq;

    const-class v0, Ltsm;

    invoke-virtual {p1, v0, p2, p3}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Ltox;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Ltox;-><init>(I)V

    const-class v0, Lptq;

    invoke-virtual {p1, v0, p2, p3}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Ltox;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Ltox;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0, p2, p3}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lvdc;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lvdc;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Ljau;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Ljau;-><init>(I)V

    invoke-static {p1, p2, p3}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lrtt;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p0, v0}, Lvjg;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    new-instance v0, Lqmj;

    const/4 v7, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lqmj;-><init>(Lvjg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lvjg;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    new-instance v0, Lvch;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lvch;-><init>(Lvjg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lvjg;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    new-instance v0, Lvci;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvci;-><init>(Lvjg;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lvjg;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    new-instance v0, Lvcj;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lvcj;-><init>(Lvjg;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lvjg;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Lyof;

    invoke-virtual {v0, p1}, Lyof;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Luzd;I)V
    .locals 7

    sget-object v0, Luzo;->a:Luzo;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lvjg;->ah(I)V

    invoke-direct {p0, p1, p2}, Lvjg;->ag(II)V

    return-void

    :cond_0
    sget-object v0, Luzo;->d:Luzo;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lvjg;->ah(I)V

    invoke-direct {p0, p1, p2}, Lvjg;->ag(II)V

    return-void

    :cond_1
    sget-object v0, Luzo;->c:Luzo;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lvjg;->ah(I)V

    invoke-direct {p0, p1, p2}, Lvjg;->ag(II)V

    return-void

    :cond_2
    sget-object v0, Luzo;->b:Luzo;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvjg;->a:Ljava/lang/Object;

    sget-object v0, Larhz;->I:Larhz;

    new-instance v1, Lzan;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzan;-><init>(Larfd;Larfe;Larfb;Larff;I)V

    check-cast p1, Lvjg;

    invoke-virtual {p1, v0, v1}, Lvjg;->ae(Larhz;Lzan;)V

    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->bQ()Lbens;

    move-result-object p1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbcm;->as(II)V

    return-void

    :cond_3
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method

.method public final k(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()Laoxo;
    .locals 2

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SharedPreferencesView#getAll() not available on key migration"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lvjg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t access key outside migration: %s"

    invoke-static {v0, v1, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Lbpx;

    invoke-virtual {v1, v0}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/io/InputStream;J)V
    .locals 6

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long v4, p2, v2

    const/4 v5, 0x2

    if-gtz v4, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-lez p2, :cond_0

    new-instance p2, Lvwc;

    invoke-direct {p2, v5}, Lvwc;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lvwo;

    invoke-direct {p2}, Lvwo;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p2}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    :try_start_0
    invoke-static {p1, p2}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Lvsb;
    .locals 3

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    new-instance v2, Lvsb;

    invoke-direct {v2, v0, v1}, Lvsb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    const/16 v3, 0x3e7

    if-gt v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p2, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "Bind argument can\'t be null for query"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;)Lvrb;
    .locals 1

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvjg;->ai(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lvjg;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final y(Larhz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast p1, Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    invoke-virtual {p1}, Laosr;->e()V

    :cond_0
    return-void
.end method

.method public final z(Larfx;)V
    .locals 4

    iget-object v0, p0, Lvjg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lswg;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Lbezh;

    invoke-virtual {v1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    invoke-static {v0}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v2

    invoke-interface {v2}, Luwh;->bN()Lbens;

    move-result-object v2

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqt;

    sget-object v3, Larez;->a:Larez;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Laokf;->ak(Larfx;Laqze;)V

    invoke-static {v3}, Laokf;->aj(Laqze;)Larez;

    move-result-object p1

    new-instance v3, Luyu;

    invoke-direct {v3}, Luyu;-><init>()V

    invoke-static {v0, v3}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object p1

    instance-of v0, v1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v2}, Lpqq;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpqq;->e()Lqtq;

    :cond_2
    return-void
.end method
