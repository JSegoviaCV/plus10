.class final Lvrh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Laoru;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Lbguh;

.field final synthetic f:Ltpy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laoru;Ljava/util/Set;Ltpy;Lbguh;)V
    .locals 0

    iput-object p1, p0, Lvrh;->b:Landroid/app/Application;

    iput-object p2, p0, Lvrh;->c:Laoru;

    iput-object p3, p0, Lvrh;->d:Ljava/util/Set;

    iput-object p4, p0, Lvrh;->f:Ltpy;

    iput-object p5, p0, Lvrh;->e:Lbguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvrh;->a:Z

    return-void
.end method

.method private final a()Laoxh;
    .locals 5

    iget-boolean v0, p0, Lvrh;->a:Z

    if-eqz v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrh;->a:Z

    iget-object v0, p0, Lvrh;->b:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, p0, Lvrh;->d:Ljava/util/Set;

    invoke-virtual {v1, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object v2, p0, Lvrh;->f:Ltpy;

    invoke-virtual {v2}, Ltpy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvrh;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->size()I

    move-result v2

    invoke-static {v2}, Laoxh;->d(I)Laoxc;

    move-result-object v2

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v4, p0, Lvrh;->c:Laoru;

    check-cast v4, Laorz;

    iget-object v4, v4, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v2, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lvrh;->a()Laoxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lvrh;->a()Laoxh;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v3, p1, p2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lvrh;->a:Z

    invoke-static {p1}, La;->f(Z)V

    return-void
.end method
