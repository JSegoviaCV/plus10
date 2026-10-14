.class final Lcav;
.super Lcbj;


# instance fields
.field final synthetic a:Lcaz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;Ljava/lang/Object;Lcaz;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcav;->d:Lcbn;

    iput-object p3, p0, Lcav;->a:Lcaz;

    iput-object p4, p0, Lcav;->b:Ljava/lang/String;

    iput-object p5, p0, Lcav;->c:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcbj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcav;->d:Lcbn;

    iget-object v0, v0, Lcbn;->b:Lbhv;

    iget-object v1, p0, Lcav;->a:Lcaz;

    iget-object v2, v1, Lcaz;->g:Lakg;

    invoke-virtual {v2}, Lakg;->g()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcbj;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcav;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcbn;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcav;->b:Ljava/lang/String;

    iget-object v1, p0, Lcav;->c:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "data_media_item_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_options"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "data_notify_children_changed_options"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "data_media_item_list"

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v2, p1, v3}, Lakg;->h(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcav;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcav;->a:Lcaz;

    iget-object v0, v0, Lcaz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
