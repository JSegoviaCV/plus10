.class public final synthetic Lvrg;
.super Ljava/lang/Object;

# interfaces
.implements Lvrk;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Laoru;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Laoru;

.field public final synthetic e:Lbguh;

.field public final synthetic f:Ltpy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ltpy;Laoru;Landroid/content/Context;Laoru;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrg;->a:Ljava/util/Set;

    iput-object p2, p0, Lvrg;->f:Ltpy;

    iput-object p3, p0, Lvrg;->b:Laoru;

    iput-object p4, p0, Lvrg;->c:Landroid/content/Context;

    iput-object p5, p0, Lvrg;->d:Laoru;

    iput-object p6, p0, Lvrg;->e:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v3, p0, Lvrg;->a:Ljava/util/Set;

    iget-object v4, p0, Lvrg;->f:Ltpy;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ltpy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v5, p0, Lvrg;->e:Lbguh;

    iget-object v2, p0, Lvrg;->d:Laoru;

    iget-object v0, p0, Lvrg;->c:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    new-instance v0, Lvrh;

    invoke-direct/range {v0 .. v5}, Lvrh;-><init>(Landroid/app/Application;Laoru;Ljava/util/Set;Ltpy;Lbguh;)V

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
