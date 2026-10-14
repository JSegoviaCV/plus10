.class public final Laobn;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laobn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laobn;->c:Landroid/view/View;

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Laobn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Laobn;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbepf;

    invoke-static {v1, v2}, Laobn;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s, Sting view cannot be created using the application context. Use a Sting Fragment or Activity context."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Laobn;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Laobn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laobn;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-class v1, Lbeoy;

    invoke-direct {p0, v1}, Laobn;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Laobk;

    if-eqz v2, :cond_0

    check-cast v1, Lbeoy;

    invoke-virtual {v1}, Lbeoy;->a()Lbz;

    move-result-object v1

    check-cast v1, Lbepf;

    invoke-interface {v1}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laobl;

    invoke-interface {v1}, Laobl;->aM()Lgun;

    move-result-object v1

    iget-object v2, p0, Laobn;->c:Landroid/view/View;

    iput-object v2, v1, Lgun;->c:Ljava/lang/Object;

    const-class v2, Landroid/view/View;

    iget-object v3, v1, Lgun;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lgwr;

    iget-object v3, v1, Lgun;->c:Ljava/lang/Object;

    iget-object v4, v1, Lgun;->d:Ljava/lang/Object;

    iget-object v5, v1, Lgun;->b:Ljava/lang/Object;

    iget-object v1, v1, Lgun;->a:Ljava/lang/Object;

    check-cast v1, Lgue;

    check-cast v5, Lgrs;

    check-cast v4, Lgwl;

    check-cast v3, Landroid/view/View;

    invoke-direct {v2, v1, v5, v4, v3}, Lgwr;-><init>(Lgue;Lgrs;Lgwl;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbeoy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lbeoy;

    const-string v2, "%s, Account views may only attach to account fragments."

    iget-object v4, p0, Laobn;->c:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbeoy;->a()Lbz;

    move-result-object v1

    check-cast v1, Lbepf;

    invoke-interface {v1}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laobm;

    invoke-interface {v1}, Laobm;->z()Lpfp;

    move-result-object v1

    iput-object v4, v1, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpfp;->l()Lgwv;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Laobn;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class v1, Lbepf;

    invoke-direct {p0, v1}, Laobn;->a(Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lbepf;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const-string v5, "%s, @WithFragmentBindings Sting view must be attached to an @Sting Fragment. Was attached to context: %s"

    iget-object v6, p0, Laobn;->c:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "%s, Sting view must be attached to an @Sting Fragment or Activity. Was attached to context: %s"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object v1, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, Laobn;->a:Ljava/lang/Object;

    return-object v0
.end method
