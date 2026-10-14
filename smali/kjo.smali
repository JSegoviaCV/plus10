.class public final synthetic Lkjo;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkjo;->b:I

    const v1, 0x7f14042b

    const-string v2, "Can\'t write to ProtoDataStore."

    const-string v3, "Failed to load the ProtoDataStore"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latmr;

    iget-object p1, p1, Latmr;->d:Lbcop;

    if-nez p1, :cond_4

    sget-object p1, Lbcop;->a:Lbcop;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lkze;

    iget-object v0, v0, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to read the offlineStreamSelection value."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object p1, p1, Lkze;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkrz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error thrown while attempting to find an available MDx route: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lkry;->a()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lkok;

    iget-object v1, v0, Lkok;->am:Laaan;

    invoke-interface {v1, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkok;->dismiss()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v1, v0, Lkkt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lkkt;->x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v1, v0, Lkkt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lkkt;->x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfc;

    move-result-object p1

    invoke-virtual {p1}, Lfc;->r()V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfc;

    move-result-object p1

    invoke-virtual {p1}, Lfc;->f()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-object p1, p1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfc;

    move-result-object p1

    invoke-virtual {p1}, Lfc;->r()V

    return-void

    :pswitch_9
    check-cast p1, Lawpj;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lawpj;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error getting location."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N(Lawpj;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-boolean v5, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    invoke-virtual {v0, v2, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    invoke-virtual {v1, v5}, Lkjs;->a(Z)V

    const-string v1, "Error updating video metadata"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Landroid/content/Context;

    const p1, 0x7f1403ec

    invoke-static {v0, p1, v4}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_e
    check-cast p1, Lavhw;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :cond_2
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    new-instance p1, Lkag;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error while making the metadata editor request."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1, v5}, Ladlr;->bU(Landroid/content/Context;II)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Laqqa;

    invoke-virtual {v0, v2, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    check-cast p1, Lbdmn;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lbdmn;->d:Z

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkhf;

    iget-object p1, p1, Lkhf;->x:Lanrn;

    const-string v0, "menu_item_stats"

    invoke-virtual {p1, v0, v4}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    check-cast p1, Lkjp;

    iget-object p1, p1, Lkjp;->b:Lkjq;

    invoke-virtual {p1}, Lkjq;->e()V

    return-void

    :cond_4
    :goto_0
    check-cast v0, Lkzl;

    iget-object v0, v0, Lkzl;->c:Lrpz;

    invoke-static {}, Lrpy;->a()Lacbt;

    move-result-object v1

    invoke-virtual {v1}, Lacbt;->d()Lrpy;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrpz;->c(Lbcop;Lrpy;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
