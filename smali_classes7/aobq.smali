.class public final Laobq;
.super Lbzu;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lbyo;

.field private final d:Ljava/util/Map;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lbhv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbhv;-><init>(I)V

    iput-object v0, p0, Laobq;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laobq;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laobq;->c:Lbyo;

    new-instance v1, Lbhv;

    invoke-direct {v1}, Lbhv;-><init>()V

    iput-object v1, p0, Laobq;->d:Ljava/util/Map;

    iput-boolean v0, p0, Laobq;->e:Z

    return-void
.end method

.method private final h(Lbyo;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Laobq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "A LifecycleOwner was destroyed that was never observed, or was destroyed twice."

    invoke-static {v2, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v3, p0, Laobq;->e:Z

    iget-object v1, p0, Laobq;->c:Lbyo;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Laobq;->c:Lbyo;

    :cond_2
    iget-object p1, p0, Laobq;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapcl;

    invoke-direct {v1, p1, v0}, Lapcl;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const-string v0, "This lifecycle didn\'t call getOrCreate() for the following IDs: %s Each value must be retrieved exactly once each lifecycle, before the Lifecycle reaches STARTED. Is the calling code conditionally memoizing a value?"

    invoke-static {p1, v0, v1}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(ILbyo;Laobp;Laobo;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-interface {p2}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    check-cast v0, Lbyp;

    iget-object v0, v0, Lbyp;->c:Lbyg;

    sget-object v1, Lbyg;->b:Lbyg;

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "Values may only be accessed during the INITIALIZED part of the LifecycleOwner\'s lifecycle. Each lifecycle must call getOrCreate() for each and only each value that the first LifecycleOwner instance called getOrCreate() for, exactly once. The current lifecycle state is %s"

    invoke-static {v1, v4, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Laobq;->e:Z

    if-eqz v0, :cond_2

    iget-object p3, p0, Laobq;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "A value for idRes %s has already been gotten. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    invoke-static {p2, p4, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    iget-object p2, p0, Laobq;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "The first lifecycle didn\'t create a value for idRes %s. Is the LifecycleOwner accessing this value inside a conditional?"

    invoke-static {p4, v0, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuj;

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object v0, p0, Laobq;->c:Lbyo;

    if-ne p2, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v1, "A second Lifecycle started before the first lifecycle either started or was destroyed. This breaks a boundary condition assumption in TikTok. Please report it as a bug and include reproduction steps and a stack trace."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {p3}, Laobp;->a()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Laobq;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lapuj;

    invoke-direct {v4, p3, p4}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    const-string p4, "Input id %s was previously used. Each ID must be used exactly once each lifecycle."

    invoke-static {v2, p4, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    iget-object p4, p0, Laobq;->a:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "A value was previously created for idRes %s. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    invoke-static {p2, p4, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    return-object p3
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    invoke-direct {p0, p1}, Laobq;->h(Lbyo;)V

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    invoke-direct {p0, p1}, Laobq;->h(Lbyo;)V

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final oc()V
    .locals 3

    iget-object v0, p0, Laobq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuj;

    iget-object v2, v1, Lapuj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lapuj;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Laobo;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
