.class public final Ljau;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljau;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "onSuccess"

    const-string v4, "AQCResolver"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "OneGoogle"

    const-string v0, "Failed to grant account access to app"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, La;->bQ(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/media/MediaDrm;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/media/MediaDrm;

    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_5
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/drm/DrmManagerClient;

    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_6
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/content/ContentProviderClient;

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljau;->lX(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_7
    check-cast p1, Ljbf;

    iget p1, p1, Ljbf;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, p1

    :goto_0
    const-string p1, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    const-string v0, "AssistantConnectionCallback.java"

    if-ne v1, v2, :cond_9

    sget-object v1, Ljaz;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v1, v2, v4}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x4b

    invoke-interface {v1, p1, v3, v2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Request was successfully sent"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v1, Ljaz;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v1, v2, v4}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x4d

    invoke-interface {v1, p1, v3, v2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Request was not successfully sent"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    const-string p1, "BillingClient"

    const-string v0, "RuntimeFlags registration success."

    invoke-static {p1, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljbf;

    iget p1, p1, Ljbf;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move v1, p1

    :goto_1
    const-string p1, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    const-string v0, "AssistantQueryCommandResolver.java"

    if-ne v1, v2, :cond_b

    sget-object v1, Ljav;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v1, v2, v4}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x3c

    invoke-interface {v1, p1, v3, v2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Request was successfully adapted and sent"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v1, Ljav;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v1, v2, v4}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x3e

    invoke-interface {v1, p1, v3, v2, v0}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Request was not successfully adapted and sent"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final lX(Ljava/lang/Throwable;)V
    .locals 14

    iget v0, p0, Ljau;->a:I

    const-string v1, "OneGoogle"

    const-string v2, "AQCResolver"

    packed-switch v0, :pswitch_data_0

    move-object v13, p1

    const-string p1, "Failed to save DiskCacheServingContext"

    invoke-static {p1, v13}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "Failed to clear DiskCacheServingContext"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lvdg;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Failed to load owner avatar. exception type: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "Failed to grant account access to app"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_3
    sget-object v0, Ltjq;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x18

    const-string v1, "FloggerResultDaggerModule.java"

    const-string v2, "com/google/android/libraries/logging/ve/handlers/result/flogger/FloggerResultDaggerModule"

    const-string v3, "provideEventResultHandler"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1}, Lapeu;->r()V

    return-void

    :pswitch_4
    sget-object v0, Lrhd;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v1

    const/16 v5, 0x1f

    const-string v6, "FutureHelper.java"

    const-string v2, "Failed to close future closeable."

    const-string v3, "com/google/android/libraries/ar/faceviewer/utils/FutureHelper$1"

    const-string v4, "onFailure"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v13, p1

    sget-object p1, Lrex;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object v7

    const/16 v11, 0xee

    const-string v12, "FaceViewerManager.java"

    const-string v8, "Failed to create cronet engine."

    const-string v9, "com/google/android/libraries/ar/faceviewer/FaceViewerManager$2"

    const-string v10, "onFailure"

    invoke-static/range {v7 .. v13}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v13, p1

    const-string p1, "Failed to write to Protostore"

    invoke-static {p1, v13}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v13, p1

    sget-object p1, Ljaz;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v7

    const/16 v11, 0x53

    const-string v12, "AssistantConnectionCallback.java"

    const-string v8, "Request was not successfully sent"

    const-string v9, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/AssistantConnectionCallback$1"

    const-string v10, "onFailure"

    invoke-static/range {v7 .. v13}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    const-string p1, "BillingClient"

    const-string v0, "RuntimeFlags registration failed."

    invoke-static {p1, v0}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v13, p1

    sget-object p1, Ljav;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    invoke-interface {p1, v0, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v7

    const/16 v11, 0x44

    const-string v12, "AssistantQueryCommandResolver.java"

    const-string v8, "Request was not successfully adapted and sent"

    const-string v9, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver$1"

    const-string v10, "onFailure"

    invoke-static/range {v7 .. v13}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
