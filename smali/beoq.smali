.class public Lbeoq;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbz;

.field private final d:Lbeou;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeoq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbeoq;->c:Lbz;

    new-instance v0, Lbeou;

    invoke-direct {v0, p1}, Lbeou;-><init>(Lbz;)V

    iput-object v0, p0, Lbeoq;->d:Lbeou;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final d(Lbz;)V
    .locals 1

    invoke-static {p0}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Lbz;)V
    .locals 0

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbeoq;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeoq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeoq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbeoq;->c:Lbz;

    invoke-virtual {v1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt Fragments must be attached before creating the component."

    invoke-static {v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbepf;

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-virtual {v1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lbeoq;->b(Lbz;)V

    invoke-virtual {v1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lbeop;

    invoke-static {v2, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeop;

    invoke-interface {v2}, Lbeop;->fK()Lgsx;

    move-result-object v2

    iget-object v3, p0, Lbeoq;->d:Lbeou;

    invoke-virtual {v3}, Lbeou;->a()Lbenz;

    move-result-object v3

    iput-object v3, v2, Lgsx;->d:Ljava/lang/Object;

    iput-object v1, v2, Lgsx;->c:Ljava/lang/Object;

    iget-object v1, v2, Lgsx;->c:Ljava/lang/Object;

    const-class v3, Lbz;

    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lgsx;->d:Ljava/lang/Object;

    const-class v3, Lbenz;

    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lgwm;

    iget-object v3, v2, Lgsx;->a:Ljava/lang/Object;

    iget-object v4, v2, Lgsx;->b:Ljava/lang/Object;

    iget-object v2, v2, Lgsx;->c:Ljava/lang/Object;

    check-cast v2, Lbz;

    check-cast v4, Lgsg;

    check-cast v3, Lgue;

    invoke-direct {v1, v3, v4, v2}, Lgwm;-><init>(Lgue;Lgsg;Lbz;)V

    iput-object v1, p0, Lbeoq;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lbeoq;->a:Ljava/lang/Object;

    return-object v0
.end method
