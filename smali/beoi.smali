.class public Lbeoi;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lbepf;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeoi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbeoi;->a:Landroid/app/Activity;

    new-instance v0, Lbeon;

    check-cast p1, Lqk;

    invoke-direct {v0, p1}, Lbeon;-><init>(Lqk;)V

    iput-object v0, p0, Lbeoi;->b:Lbepf;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbeoi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lbepf;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Found: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lbeoi;->b:Lbepf;

    const-class v2, Lbeoh;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeoh;

    invoke-interface {v1}, Lbeoh;->c()Laoid;

    move-result-object v1

    iput-object v0, v1, Laoid;->b:Ljava/lang/Object;

    iget-object v0, v1, Laoid;->a:Ljava/lang/Object;

    iget-object v2, v1, Laoid;->c:Ljava/lang/Object;

    new-instance v3, Lgsg;

    iget-object v1, v1, Laoid;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v2, Lgwk;

    check-cast v0, Lgue;

    invoke-direct {v3, v0, v2, v1}, Lgsg;-><init>(Lgue;Lgwk;Landroid/app/Activity;)V

    return-object v3
.end method

.method public final b()Lbeov;
    .locals 2

    iget-object v0, p0, Lbeoi;->b:Lbepf;

    check-cast v0, Lbeon;

    iget-object v1, v0, Lbeon;->b:Landroid/content/Context;

    iget-object v0, v0, Lbeon;->a:Lcac;

    invoke-static {v0, v1}, Lbeon;->a(Lcac;Landroid/content/Context;)Lcaa;

    move-result-object v0

    const-class v1, Lbeol;

    invoke-virtual {v0, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lbeol;

    iget-object v0, v0, Lbeol;->a:Lbeov;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbeoi;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeoi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeoi;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbeoi;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbeoi;->c:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbeoi;->c:Ljava/lang/Object;

    return-object v0
.end method
