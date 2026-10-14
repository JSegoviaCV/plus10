.class public final Lpmw;
.super Lpmo;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Ldwt;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Ljava/util/Map;

.field public e:Lpmy;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpmw;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwt;Lcom/google/android/gms/cast/framework/CastOptions;Lppm;)V
    .locals 1

    invoke-direct {p0}, Lpmo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpmw;->d:Ljava/util/Map;

    iput-object p2, p0, Lpmw;->b:Ldwt;

    iput-object p3, p0, Lpmw;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpqb;->e()V

    new-instance p2, Lpmy;

    invoke-direct {p2, p3}, Lpmy;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;)V

    iput-object p2, p0, Lpmw;->e:Lpmy;

    const-class p2, Landroidx/mediarouter/media/MediaTransferReceiver;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lpmw;->f:Z

    iput-boolean p2, p0, Lpmw;->g:Z

    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lppm;->a([Ljava/lang/String;)Lqtq;

    move-result-object p1

    new-instance p2, Lpkp;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lqtq;->o(Lqti;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v1, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Ldws;->r:Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;I)V
    .locals 3

    invoke-static {p1}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lpmw;->n(Ldwn;I)V

    return-void

    :cond_1
    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lpmv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpmv;-><init>(Lpmw;Ldwn;II)V

    invoke-virtual {v0, v1}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;Lpmr;)V
    .locals 2

    invoke-static {p1}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpmw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lpms;

    iget-object v1, p0, Lpmw;->e:Lpmy;

    invoke-direct {v0, p2, p0, v1}, Lpms;-><init>(Lpmr;Lpmw;Lpmy;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lpmw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbre;

    iget-object v4, p0, Lpmw;->b:Ldwt;

    invoke-virtual {v4, v3}, Ldwt;->q(Lbre;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lpmw;->o(Ldwn;)V

    return-void

    :cond_1
    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Lds;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Ldwt;->h()Ldws;

    move-result-object v0

    invoke-virtual {v0}, Ldws;->i()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lpqb;->e()V

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v1, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {v1}, Ldws;->i()V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-static {p1}, Ldwt;->n(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-static {}, Ldwt;->g()Ldws;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v1

    iget-object v1, v1, Ldws;->d:Ljava/lang/String;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    invoke-static {}, Ldwt;->h()Ldws;

    move-result-object v0

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v1

    iget-object v1, v1, Ldws;->d:Ljava/lang/String;

    iget-object v0, v0, Ldws;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroid/os/Bundle;I)Z
    .locals 0

    invoke-static {p1}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ldwt;->l(Ldwn;I)Z

    move-result p1

    return p1
.end method

.method public final n(Ldwn;I)V
    .locals 3

    iget-object v0, p0, Lpmw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbre;

    iget-object v2, p0, Lpmw;->b:Ldwt;

    invoke-virtual {v2, p1, v1, p2}, Ldwt;->p(Ldwn;Lbre;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ldwn;)V
    .locals 2

    iget-object v0, p0, Lpmw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbre;

    iget-object v1, p0, Lpmw;->b:Ldwt;

    invoke-virtual {v1, v0}, Ldwt;->q(Lbre;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
