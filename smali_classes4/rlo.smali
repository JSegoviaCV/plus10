.class public final Lrlo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:I

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlo;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lrlo;->a:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lrlo;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrlo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget-object v1, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v1, Lbekk;

    iget-object v1, v1, Lbekk;->b:Ljava/lang/Object;

    iget v0, v0, Lbekk;->a:I

    check-cast v1, Lrmh;

    invoke-virtual {v1, v0}, Lrmh;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lrlo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrlo;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrlo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lbekk;

    iget v1, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Lrmh;

    invoke-virtual {v0, v1}, Lrmh;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
