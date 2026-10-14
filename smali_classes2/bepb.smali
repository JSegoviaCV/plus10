.class public final Lbepb;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbepb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbepb;->d:Landroid/view/View;

    iput-boolean p2, p0, Lbepb;->c:Z

    return-void
.end method

.method private final b(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lbepb;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, p1, v0}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final c(Z)Lbepf;
    .locals 5

    iget-boolean v0, p0, Lbepb;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lbeoy;

    invoke-direct {p0, v0, p1}, Lbepb;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lbeoy;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v3, Lbeoy;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lbepb;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "%s, Only account views can attach to account fragments."

    invoke-static {p1, v1, v2}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lbeoy;

    invoke-virtual {v0}, Lbeoy;->a()Lbz;

    move-result-object p1

    check-cast p1, Lbepf;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p1, Lbepf;

    invoke-direct {p0, p1, v1}, Lbepb;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lbepf;

    xor-int/2addr v0, v2

    iget-object v3, p0, Lbepb;->d:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v2

    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, p1, v4}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-class v0, Lbepf;

    invoke-direct {p0, v0, p1}, Lbepb;->b(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Lbepf;

    if-eqz v3, :cond_3

    check-cast v0, Lbepf;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lbepb;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lbepf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbepb;->c(Z)Lbepf;

    move-result-object v0

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbepb;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbepb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbepb;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lbepb;->c(Z)Lbepf;

    move-result-object v1

    iget-boolean v2, p0, Lbepb;->c:Z

    if-eqz v2, :cond_0

    const-class v2, Lbepa;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbepa;

    invoke-interface {v1}, Lbepa;->z()Lpfp;

    move-result-object v1

    iget-object v2, p0, Lbepb;->d:Landroid/view/View;

    iput-object v2, v1, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpfp;->l()Lgwv;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v2, Lbeoz;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeoz;

    invoke-interface {v1}, Lbeoz;->iF()Laoid;

    move-result-object v1

    iget-object v2, p0, Lbepb;->d:Landroid/view/View;

    iput-object v2, v1, Laoid;->b:Ljava/lang/Object;

    iget-object v2, v1, Laoid;->b:Ljava/lang/Object;

    const-class v3, Landroid/view/View;

    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lgws;

    iget-object v3, v1, Laoid;->a:Ljava/lang/Object;

    iget-object v1, v1, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lgsg;

    check-cast v3, Lgue;

    invoke-direct {v2, v3, v1}, Lgws;-><init>(Lgue;Lgsg;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lbepb;->a:Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lbepb;->a:Ljava/lang/Object;

    return-object v0
.end method
