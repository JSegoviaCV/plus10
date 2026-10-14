.class public final Lgpo;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "kp4jwXczzGPw0lGC8OB8RleYASbnnNEZzgNaMBT0Bfw="

    const/16 v6, 0x30

    const-string v2, "1BnW1+pN8ACAA5SCwHeu4aDyUa+GdAsZQaTQjOE/fWA7hyCouT0ju5bDmhkUNXUI"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lgpo;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    const/4 v2, 0x2

    iput v2, v1, Lgkl;->J:I

    iget v2, v1, Lgkl;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lgkl;->c:I

    iget-object v1, p0, Lgpo;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgpo;->a:Lgog;

    iget-object v2, v2, Lgog;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iput v3, v1, Lgkl;->J:I

    iget v2, v1, Lgkl;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lgkl;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    iput v5, v1, Lgkl;->J:I

    iget v2, v1, Lgkl;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lgkl;->c:I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
