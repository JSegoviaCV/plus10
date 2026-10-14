.class public abstract Lhbr;
.super Lhbf;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ladjh;

.field public c:Laoru;

.field public d:Lhcq;

.field public e:Lzyo;

.field public f:Lbguh;

.field public g:Lzxn;

.field public h:Ladjg;

.field public i:Lexx;

.field public j:Lanrn;

.field private l:Lzyn;

.field private m:Lzgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhbf;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Laagq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    const/16 v1, 0x38

    invoke-static {v1, v0}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v0

    invoke-super {p0, p1}, Lhbf;->attachBaseContext(Landroid/content/Context;)V

    const-class p1, Lhbp;

    invoke-static {p0, p1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbp;

    invoke-interface {p1}, Lhbp;->V()Lzxn;

    move-result-object v1

    iput-object v1, p0, Lhbr;->g:Lzxn;

    invoke-interface {p1}, Lhbp;->o()Lhcq;

    move-result-object v1

    iput-object v1, p0, Lhbr;->d:Lhcq;

    invoke-virtual {v1}, Lhcq;->v()V

    invoke-interface {p1}, Lhbp;->W()Lzyo;

    move-result-object p1

    iput-object p1, p0, Lhbr;->e:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    iput-object p1, p0, Lhbr;->l:Lzyn;

    invoke-virtual {v0}, Lzyt;->i()V

    invoke-virtual {p1, v0}, Lzyn;->q(Lzyt;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract h()Landroid/content/ComponentName;
.end method

.method public i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lhbr;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lhbr;->h()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "alias"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lhbr;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic j(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lhbf;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lhbr;->g:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "SHELL_LTA"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, p1, v1}, Lhbr;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lvui;->finish()V

    invoke-virtual {p0}, Lhbr;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public l(Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lhbr;->g:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const-string v1, "ShellCreate"

    invoke-static {v1, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhbr;->l:Lzyn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lzyn;->J(I)V

    iget-object v1, p0, Lhbr;->l:Lzyn;

    invoke-virtual {v1, v4}, Lzyn;->J(I)V

    move-object v1, v3

    move-object v6, v1

    goto :goto_0

    :cond_0
    new-instance v1, Laagq;

    invoke-direct {v1, v2}, Laagq;-><init>(I)V

    invoke-static {v5, v1}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v6

    invoke-static {v4, v1}, Lzyv;->d(ILrja;)Lzyt;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lhbr;->getApplicationContext()Landroid/content/Context;

    const-class v7, Lhbp;

    invoke-static {p0, v7}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhbp;

    invoke-interface {v7}, Lhbp;->S()Lzgy;

    move-result-object v7

    iput-object v7, p0, Lhbr;->m:Lzgy;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lzgy;->b(I)V

    invoke-virtual {p0}, Lhbf;->d()V

    iget-object v7, p0, Lhbr;->l:Lzyn;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Lzyn;->u(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lhbr;->d:Lhcq;

    invoke-virtual {v4}, Lhcq;->v()V

    iget-object v4, p0, Lhbr;->e:Lzyo;

    iget-object v4, v4, Lzyo;->j:Lzyn;

    iput-object v4, p0, Lhbr;->l:Lzyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lzyt;->i()V

    invoke-virtual {v4, v1}, Lzyn;->q(Lzyt;)V

    iget-object v1, p0, Lhbr;->l:Lzyn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lzyn;->q(Lzyt;)V

    :goto_1
    iget-object v1, p0, Lhbr;->g:Lzxn;

    iget-object v4, p0, Lhbr;->h:Ladjg;

    invoke-static {v1, v4}, Ladlr;->cq(Lzxn;Ladjg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbr;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktj;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iput-wide v9, v1, Laktj;->e:J

    :cond_2
    iget-object v1, p0, Lhbr;->d:Lhcq;

    iget-object v1, v1, Lhcq;->f:Lzyl;

    new-array v4, v5, [Lzyk;

    new-instance v7, Lzyk;

    invoke-direct {v7, v8}, Lzyk;-><init>(I)V

    const-string v8, "dan"

    new-instance v9, Lgyp;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v10}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v8, "soc"

    new-instance v9, Lesa;

    const/16 v10, 0xb

    invoke-direct {v9, p0, p1, v10, v3}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v7, v8, v9}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "nls"

    new-instance v3, Lgyp;

    const/4 v8, 0x7

    invoke-direct {v3, p0, v8}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, v3}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "lta"

    new-instance v3, Lgyp;

    const/16 v8, 0x8

    invoke-direct {v3, p0, v8}, Lgyp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1, v3}, Lzyk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v7, v4, v2

    invoke-virtual {v1, v4}, Lzyl;->j([Lzyk;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lzyt;->i()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lhbr;->l:Lzyn;

    invoke-virtual {p1, v5}, Lzyn;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lhbr;->l:Lzyn;

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzyn;->J(I)V

    :cond_0
    invoke-super {p0}, Lhbf;->onDestroy()V

    invoke-virtual {p0}, Lhbr;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbr;->l:Lzyn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbr;->e:Lzyo;

    invoke-virtual {v0}, Lzyo;->d()V

    invoke-virtual {v0}, Lzyo;->f()V

    :cond_1
    iget-object v0, p0, Lhbr;->l:Lzyn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lzyn;->u(I)V

    :cond_2
    return-void
.end method
