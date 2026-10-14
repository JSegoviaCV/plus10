.class public final Lgor;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "bIxRlixcWzGpKi+RzORPGFA/CCK1ebxNEgd5yxb9Upc="

    const/16 v6, 0x31

    const-string v2, "WQkp0526ddrUi1BRkagos9QKSJQ1uugrJcxnlXdGVtysNEwcyhf7H4AuLi1Daa/J"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lgor;->g:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    const/4 v2, 0x2

    iput v2, v1, Lgkl;->K:I

    iget v3, v1, Lgkl;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lgkl;->c:I

    :try_start_0
    iget-object v1, p0, Lgor;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lgor;->a:Lgog;

    iget-object v3, v3, Lgog;->a:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v4, v1, :cond_0

    move v2, v4

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkl;->K:I

    iget v1, v0, Lgkl;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lgkl;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method
