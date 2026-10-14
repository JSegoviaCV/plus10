.class public Ladic;
.super Ljava/lang/Object;

# interfaces
.implements Ladin;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final d:Lfo;

.field public final e:Ladif;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladic;->f:Ljava/util/List;

    check-cast p1, Lfo;

    iput-object p1, p0, Ladic;->d:Lfo;

    iput-object p2, p0, Ladic;->e:Ladif;

    iput-object p3, p0, Ladic;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static f(Lfo;)Ladhz;
    .locals 3

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p0

    const-string v0, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p0

    check-cast p0, Ladid;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ladid;->a()Ladib;

    move-result-object p0

    iget-object p0, p0, Ladib;->a:Ljava/lang/Object;

    instance-of v0, p0, Ladhz;

    if-eqz v0, :cond_1

    check-cast p0, Ladhz;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    const-string v2, "Expected delegate to be AccountScopedCommandRouterImpl, but was "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public c(Lasuc;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladic;->e:Ladif;

    invoke-static {v0, p1}, Ladlr;->h(Ladif;Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Ladif;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ladic;->g(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lasuc;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladic;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lacpf;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lacpf;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladic;->d:Lfo;

    invoke-static {v0}, Ladic;->f(Lfo;)Ladhz;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladic;->f:Ljava/util/List;

    new-instance v1, Ladia;

    invoke-direct {v1, p1, p2}, Ladia;-><init>(Lasuc;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method
