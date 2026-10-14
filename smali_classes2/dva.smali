.class public Ldva;
.super Lbo;


# instance fields
.field private ah:Landroid/app/Dialog;

.field private ai:Ldwn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo;->mB(Z)V

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Ldva;->ai:Ldwn;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ldwn;->a(Landroid/os/Bundle;)Ldwn;

    move-result-object v0

    iput-object v0, p0, Ldva;->ai:Ldwn;

    :cond_0
    iget-object v0, p0, Ldva;->ai:Ldwn;

    if-nez v0, :cond_1

    sget-object v0, Ldwn;->a:Ldwn;

    iput-object v0, p0, Ldva;->ai:Ldwn;

    :cond_1
    return-void
.end method


# virtual methods
.method public final aQ(Ldwn;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldva;->aS()V

    iget-object v0, p0, Ldva;->ai:Ldwn;

    invoke-virtual {v0, p1}, Ldwn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldva;->ai:Ldwn;

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p1, Ldwn;->b:Landroid/os/Bundle;

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldva;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, Lduz;

    invoke-virtual {v0, p1}, Lduz;->i(Ldwn;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aR(Landroid/content/Context;)Lduz;
    .locals 1

    new-instance v0, Lduz;

    invoke-direct {v0, p1}, Lduz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldva;->aR(Landroid/content/Context;)Lduz;

    move-result-object p1

    iput-object p1, p0, Ldva;->ah:Landroid/app/Dialog;

    invoke-direct {p0}, Ldva;->aS()V

    iget-object v0, p0, Ldva;->ai:Ldwn;

    move-object v1, p1

    check-cast v1, Lduz;

    invoke-virtual {p1, v0}, Lduz;->i(Ldwn;)V

    iget-object p1, p0, Ldva;->ah:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ldva;->ah:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lduz;

    invoke-virtual {p1}, Lduz;->j()V

    return-void
.end method
