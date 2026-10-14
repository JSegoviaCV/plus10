.class public final synthetic Ltyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltza;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Laqwu;

.field public final synthetic h:Laqsb;


# direct methods
.method public synthetic constructor <init>(Ltza;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laqwu;Laqsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyy;->a:Ltza;

    iput-object p2, p0, Ltyy;->b:Landroid/content/Intent;

    iput-object p3, p0, Ltyy;->c:Ljava/lang/String;

    iput-object p4, p0, Ltyy;->d:Ljava/lang/String;

    iput p5, p0, Ltyy;->e:I

    iput-object p6, p0, Ltyy;->f:Ljava/lang/String;

    iput-object p7, p0, Ltyy;->g:Laqwu;

    iput-object p8, p0, Ltyy;->h:Laqsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Ltyy;->a:Ltza;

    iget v2, p0, Ltyy;->e:I

    iget-object v6, p0, Ltyy;->g:Laqwu;

    iget-object v7, p0, Ltyy;->b:Landroid/content/Intent;

    iget-object v0, p0, Ltyy;->d:Ljava/lang/String;

    iget-object v3, p0, Ltyy;->f:Ljava/lang/String;

    iget-object v8, p0, Ltyy;->h:Laqsb;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v4, 0xa

    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v4, Lafl;

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-direct {v4, v1, v7, v5, v9}, Lafl;-><init>(Ltza;Landroid/content/Intent;Lbgws;I)V

    invoke-static {v4}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ltyy;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v0, v1, Ltza;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v1, Ltza;->b:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvjg;

    invoke-virtual {v5, v4, v0}, Lvjg;->K(Luhm;Ljava/lang/String;)Laoxh;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, v1, Ltza;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    invoke-interface {v9}, Luqv;->f()V

    goto :goto_1

    :cond_2
    new-instance v0, Ltyz;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Ltyz;-><init>(Ltza;ILjava/lang/String;Luhm;Laoxh;Laqwu;Landroid/content/Intent;Laqsb;Lbgws;)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    throw v0
.end method
