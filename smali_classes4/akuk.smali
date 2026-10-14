.class public final Lakuk;
.super Ltb;


# instance fields
.field final synthetic b:Lakul;


# direct methods
.method public constructor <init>(Lakul;)V
    .locals 0

    iput-object p1, p0, Lakuk;->b:Lakul;

    invoke-direct {p0}, Ltb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lakuk;->b:Lakul;

    invoke-virtual {p1}, Lakul;->d()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lakuk;->b:Lakul;

    invoke-virtual {p1}, Lakul;->d()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lakuk;->b:Lakul;

    invoke-virtual {p1}, Lakul;->d()V

    return-void
.end method

.method public final pD(Lbcm;)V
    .locals 3

    iget-object v0, p0, Lakuk;->b:Lakul;

    iget-object v1, v0, Lakul;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lakul;->c:Lbiy;

    if-eqz v1, :cond_0

    new-instance v1, Laqdz;

    invoke-direct {v1, p1}, Laqdz;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lakul;->c:Lbiy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lbcm;->aF()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "Unable to prewarm CCT"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
