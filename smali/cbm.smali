.class public final Lcbm;
.super Landroid/os/Handler;


# instance fields
.field public a:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcbm;->a:Lcbn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcbm;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcbm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcbm;->a:Lcbn;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget v4, v1, Landroid/os/Message;->what:I

    const-string v5, "data_callback_token"

    const-string v6, "data_calling_uid"

    const-string v7, "data_calling_pid"

    const-string v8, "data_package_name"

    const-string v9, "data_root_hints"

    const-string v10, "data_result_receiver"

    const-string v11, "data_media_item_id"

    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string v4, "data_custom_action_extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v12, v2, Lcbn;->f:Lzbp;

    const-string v2, "data_custom_action"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v16, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v12, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v11, Lcbl;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcbl;-><init>(Lzbp;Lakg;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    invoke-virtual {v1, v11}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v4, "data_search_extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v12, v2, Lcbn;->f:Lzbp;

    const-string v2, "data_search_query"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v13, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_1

    iget-object v1, v12, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v11, Lxi;

    const/16 v16, 0xe

    invoke-direct/range {v11 .. v16}, Lxi;-><init>(Lzbp;Lakg;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, v2, Lcbn;->f:Lzbp;

    new-instance v3, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v4, Lcba;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v10, v2, Lcbn;->f:Lzbp;

    new-instance v11, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v1, v10, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v9, Lcbk;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcbk;-><init>(Lzbp;Lakg;ILjava/lang/String;II)V

    invoke-virtual {v1, v9}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, v2, Lcbn;->f:Lzbp;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v1, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    move-object v3, v2

    new-instance v2, Lxi;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lxi;-><init>(Lzbp;Lakg;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcbm;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v4, v2, Lcbn;->f:Lzbp;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    new-instance v5, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v3, Lxi;

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lxi;-><init>(Lzbp;Lakg;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    const-string v4, "data_options"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v13, v2, Lcbn;->f:Lzbp;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v16

    new-instance v14, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v14, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    iget-object v1, v13, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v12, Lcbl;

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lcbl;-><init>(Lzbp;Lakg;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v12}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v2, Lcbn;->f:Lzbp;

    new-instance v3, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    iget-object v1, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v4, Lcba;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v5}, Lcba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lev;->c(Landroid/os/Bundle;)V

    iget-object v10, v2, Lcbn;->f:Lzbp;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    new-instance v11, Lakg;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v11, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    iget-object v1, v10, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lcbn;

    invoke-virtual {v1}, Lcbn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcbn;->c:Lcbm;

    new-instance v9, Lcbk;

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lcbk;-><init>(Lzbp;Lakg;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lcbm;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package/uid mismatch: uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbm;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    const-class v0, Lea;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    const-string v2, "data_calling_pid"

    if-lez v0, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
