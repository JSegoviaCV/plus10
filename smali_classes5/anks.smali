.class public final Lanks;
.super Lankl;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lzho;


# direct methods
.method public constructor <init>(Lzho;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lanks;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lanks;->b:Lzho;

    invoke-direct {p0}, Lankl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lanks;->b:Lzho;

    iget-object v0, v0, Lzho;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanku;

    iget-object v2, v1, Lanku;->h:Lankr;

    iget-object v3, p0, Lanks;->a:Landroid/os/IBinder;

    invoke-interface {v2, v3}, Lankr;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lanku;->m:Landroid/os/IInterface;

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lanku;

    iget-object v3, v3, Lanku;->m:Landroid/os/IInterface;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    check-cast v0, Lanku;

    iget-object v0, v0, Lanku;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lanku;->n:Lamgs;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v1, v0, v3, v2}, Lamgs;->D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lanks;->b:Lzho;

    iget-object v0, v0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanku;

    invoke-static {v0}, Lanku;->e(Lanku;)V

    iget-object v0, v0, Lanku;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
