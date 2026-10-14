.class public final Lcbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Liva;IILandroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput p6, p0, Lcbk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->c:Ljava/lang/Object;

    iput p2, p0, Lcbk;->b:I

    iput p3, p0, Lcbk;->a:I

    iput-object p4, p0, Lcbk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcbk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;Lakg;ILjava/lang/String;II)V
    .locals 0

    iput p6, p0, Lcbk;->f:I

    iput-object p1, p0, Lcbk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbk;->e:Ljava/lang/Object;

    iput p3, p0, Lcbk;->a:I

    iput-object p4, p0, Lcbk;->c:Ljava/lang/Object;

    iput p5, p0, Lcbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbp;Lakg;Ljava/lang/String;III)V
    .locals 0

    iput p6, p0, Lcbk;->f:I

    iput-object p1, p0, Lcbk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcbk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcbk;->c:Ljava/lang/Object;

    iput p4, p0, Lcbk;->b:I

    iput p5, p0, Lcbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcbk;->f:I

    const-string v1, "MBServiceCompat"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcbk;->c:Ljava/lang/Object;

    check-cast v0, Liva;

    iget-object v0, v0, Liva;->d:Livc;

    iget-object v1, v0, Livc;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcbk;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcbk;->e:Ljava/lang/Object;

    iget v5, p0, Lcbk;->a:I

    iget v6, p0, Lcbk;->b:I

    iput-object v3, v0, Livc;->o:Ljava/lang/Runnable;

    iget v3, v0, Livc;->g:F

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v5, v4, v3}, Livc;->a(ILandroid/view/View;F)F

    move-result v3

    int-to-float v4, v6

    mul-float/2addr v4, v3

    iget v3, v0, Livc;->n:I

    float-to-int v4, v4

    sub-int v3, v4, v3

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    iput v4, v0, Livc;->n:I

    return-void

    :cond_0
    iget-object v0, p0, Lcbk;->d:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcbn;

    iget-object v0, v6, Lcbn;->b:Lbhv;

    iget-object v11, p0, Lcbk;->e:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, Lakg;

    invoke-virtual {v10}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Lcbk;->a:I

    iget v8, p0, Lcbk;->b:I

    iget-object v0, p0, Lcbk;->c:Ljava/lang/Object;

    new-instance v5, Lcaz;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcaz;-><init>(Lcbn;Ljava/lang/String;IILakg;)V

    invoke-virtual {v6, v7}, Lcbn;->b(Ljava/lang/String;)Lcay;

    move-result-object v0

    iput-object v0, v5, Lcaz;->e:Lcay;

    iget-object v0, v5, Lcaz;->e:Lcay;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :try_start_0
    check-cast v11, Lakg;

    invoke-virtual {v11, v6, v3}, Lakg;->h(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcbk;->c:Ljava/lang/Object;

    const-string v2, "Calling onConnectFailed() failed. Ignoring. pkg="

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcbk;->d:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcbn;

    iget-object v3, v3, Lcbn;->b:Lbhv;

    invoke-virtual {v3, v12, v5}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v5, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    check-cast v0, Lcbn;

    iget-object v0, v0, Lcbn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcbk;->e:Ljava/lang/Object;

    iget-object v3, v5, Lcaz;->e:Lcay;

    iget-object v5, v3, Lcay;->a:Ljava/lang/String;

    iget-object v3, v3, Lcay;->b:Landroid/os/Bundle;

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v7, "extra_service_version"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "data_media_item_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_media_session_token"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "data_root_hints"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v2, Lakg;

    invoke-virtual {v2, v4, v6}, Lakg;->h(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :catch_1
    iget-object v0, p0, Lcbk;->c:Ljava/lang/Object;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcbk;->d:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lcbn;

    iget-object v0, v0, Lcbn;->b:Lbhv;

    invoke-virtual {v0, v12}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lcbk;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lakg;

    invoke-virtual {v9}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lcbk;->d:Ljava/lang/Object;

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcbn;

    iget-object v10, v5, Lcbn;->b:Lbhv;

    invoke-virtual {v10, v0}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcaz;

    iget v8, v4, Lcaz;->c:I

    iget v6, p0, Lcbk;->a:I

    if-ne v8, v6, :cond_5

    iget-object v6, p0, Lcbk;->c:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget v6, p0, Lcbk;->b:I

    if-gtz v6, :cond_7

    :cond_6
    move-object v3, v4

    new-instance v4, Lcaz;

    iget-object v6, v3, Lcaz;->a:Ljava/lang/String;

    iget v7, v3, Lcaz;->b:I

    invoke-direct/range {v4 .. v9}, Lcaz;-><init>(Lcbn;Ljava/lang/String;IILakg;)V

    move-object v3, v4

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lcbk;->c:Ljava/lang/Object;

    iget v7, p0, Lcbk;->b:I

    iget v8, p0, Lcbk;->a:I

    new-instance v4, Lcaz;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcaz;-><init>(Lcbn;Ljava/lang/String;IILakg;)V

    move-object v3, v4

    :cond_9
    invoke-virtual {v10, v0, v3}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "IBinder is already dead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
