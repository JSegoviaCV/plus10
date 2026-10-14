.class public final Lgph;
.super Lgpr;


# direct methods
.method public constructor <init>(Lgog;Laqze;I)V
    .locals 7

    const-string v3, "x59qZ2C8s/H9o8A43vx+gBO6K2fFzzXR0hkzA9nrVNs="

    const/16 v6, 0x49

    const-string v2, "4HRSTLOwWZkuNJXWodn1qJJgWaIIvv19EC2kc5Tc35PPh8H51LV3J7XsfwYf6N8B"

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

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lgph;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lgph;->a:Lgog;

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

    iget-object v2, p0, Lgph;->g:Laqze;

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lgkl;->Y:I

    iget v2, v1, Lgkl;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lgkl;->d:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lgph;->g:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lgkl;

    sget-object v2, Lgkl;->a:Lgkl;

    iput v0, v1, Lgkl;->Y:I

    iget v0, v1, Lgkl;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lgkl;->d:I

    return-void
.end method
