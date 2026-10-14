.class public final synthetic Lwfn;
.super Ljava/lang/Object;

# interfaces
.implements Lre;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;)V
    .locals 0

    iput-object p1, p0, Lwfn;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    const/16 v1, 0xa6

    const-string v2, "PhotoPickerWebViewIntentActivity.kt"

    const-string v3, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity"

    const-string v4, "handleActivityResult"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onActivityResult for picker-only webview"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v3, p0, Lwfn;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->f:Z

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "result.photoUrl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const-string v5, "result.photoSource"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    :cond_1
    iput-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-boolean v5, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->g:Z

    if-eqz v5, :cond_9

    iget-object p1, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Laqxa;

    if-nez p1, :cond_2

    const-string p1, "fifeImageUrlUtil"

    invoke-static {p1}, Lbgza;->b(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Laqxd;

    invoke-direct {v5}, Laqxd;-><init>()V

    iget-object v6, v5, Laqxd;->a:Lbhsh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Laqxb;->a:Laqxb;

    iget v9, v8, Laqxb;->bf:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_8

    packed-switch v10, :pswitch_data_0

    invoke-static {v9}, Laojy;->D(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected option type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v9, v7

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->isNaN()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->isInfinite()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :pswitch_1
    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_3

    :goto_1
    move v4, v0

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_3
    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    goto :goto_2

    :pswitch_4
    move-object v4, v7

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    new-instance v4, Lieu;

    invoke-direct {v4, v1}, Lieu;-><init>(Ljava/lang/Object;)V

    iget-object v6, v6, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    :goto_3
    :pswitch_5
    new-instance v4, Lieu;

    invoke-direct {v4, v7}, Lieu;-><init>(Ljava/lang/Object;)V

    iget-object v6, v6, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v4, v5, Laqxd;->a:Lbhsh;

    iget-object v6, v4, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v4, Lbhsh;->b:Ljava/lang/Object;

    if-eqz v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lieu;

    iget-object v7, v7, Lieu;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieu;

    iget-object v4, v4, Lieu;->b:Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lieu;

    iget-boolean v4, v4, Lieu;->a:Z

    goto :goto_6

    :cond_6
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqxc;

    iget-boolean v4, v4, Laqxc;->c:Z

    :cond_7
    :goto_6
    :try_start_0
    new-instance v4, Ltfg;

    invoke-direct {v4, v2}, Ltfg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v5, v4, v0}, Laqxa;->c(Laqxd;Ltfg;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Laqwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ltfh;

    invoke-direct {v0, p1}, Ltfh;-><init>(Laqwy;)V

    throw v0

    :cond_8
    throw v1

    :cond_9
    :goto_7
    iget-object v0, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lwao;

    if-nez v0, :cond_a

    const-string v0, "imageManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    new-instance v5, Luzc;

    invoke-direct {v5}, Luzc;-><init>()V

    iget-object v6, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->h:Lfoh;

    iget-object v7, v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->i:Lfob;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual/range {v2 .. v7}, Lwao;->b(Landroid/content/Context;Landroid/net/Uri;Luzc;Lfon;Lfob;)V

    return-void

    :cond_b
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->setResult(I)V

    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lbguj;
    .locals 7

    iget-object v2, p0, Lwfn;->a:Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    const-class v3, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    new-instance v0, Lbgyz;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "handleActivityResult"

    const-string v5, "handleActivityResult(Landroidx/activity/result/ActivityResult;)V"

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lre;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lwfn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwfn;->b()Lbguj;

    move-result-object v0

    check-cast p1, Lwfn;

    invoke-virtual {p1}, Lwfn;->b()Lbguj;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwfn;->b()Lbguj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
