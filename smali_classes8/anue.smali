.class public final synthetic Lanue;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Lanug;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanug;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanue;->a:Lanug;

    iput-object p2, p0, Lanue;->b:Landroid/content/Intent;

    iput p3, p0, Lanue;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lanue;->a:Lanug;

    invoke-virtual {v0}, Lanug;->a()Laqaz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqaz;->c(Ljava/lang/Class;)Lanut;

    move-result-object v1

    iget-object v2, v1, Lanut;->b:Ljava/lang/Object;

    iget v3, p0, Lanue;->c:I

    iget-object v4, p0, Lanue;->b:Landroid/content/Intent;

    monitor-enter v2

    if-nez v4, :cond_1

    :try_start_0
    iget-object v1, v1, Lanut;->f:Lanus;

    sget-object v4, Lanus;->a:Lanus;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iput-object v0, v1, Lanut;->g:Landroid/app/Service;

    iput v3, v1, Lanut;->h:I

    sget-object v3, Lanus;->c:Lanus;

    iput-object v3, v1, Lanut;->f:Lanus;

    iget-object v3, v1, Lanut;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "fallback_notification"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {v1, v0, v3}, Lanut;->a(Landroid/app/Service;Landroid/app/Notification;)V

    invoke-virtual {v1}, Lanut;->b()V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lanut;->i:Lanuq;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "Can\'t select a best notification if thare are none"

    invoke-static {v5, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanuq;

    if-eqz v6, :cond_4

    iget v8, v7, Lanuq;->b:I

    if-ne v4, v7, :cond_3

    iget v6, v4, Lanuq;->b:I

    :cond_4
    move-object v6, v7

    goto :goto_0

    :cond_5
    iput-object v6, v1, Lanut;->i:Lanuq;

    iget-object v3, v1, Lanut;->i:Lanuq;

    iget-object v3, v3, Lanuq;->a:Landroid/app/Notification;

    invoke-virtual {v1, v0, v5}, Lanut;->a(Landroid/app/Service;Landroid/app/Notification;)V

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
