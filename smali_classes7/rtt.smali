.class public final synthetic Lrtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrhn;Landroid/content/ComponentName;Landroid/os/IBinder;I)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyb;Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxnn;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;Ljava/lang/Exception;I)V
    .locals 0

    iput p4, p0, Lrtt;->d:I

    iput-object p2, p0, Lrtt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrtt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrtt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "WakeLock releasing failed, probably due to timeout passing."

    const-string v3, "processNextTask"

    const-string v4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    iget v0, v1, Lrtt;->d:I

    const/16 v5, 0xd

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_21

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->h:Laufv;

    if-nez v0, :cond_20

    sget-object v0, Laufv;->a:Laufv;

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Lxll;

    iget-object v2, v0, Lxll;->a:Lzlj;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v4, v1, Lrtt;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/content/ContentValues;

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v10, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v0, Lxll;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Lxll;

    iget-object v2, v0, Lxll;->a:Lzlj;

    iget-object v3, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrtt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    check-cast v4, Landroid/content/ContentValues;

    const-string v5, "account = ?"

    check-cast v3, [Ljava/lang/String;

    const-string v6, "identity"

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v0, Lxll;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    check-cast v0, Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbbuq;

    iget v2, v0, Lbbuq;->b:I

    if-ne v2, v9, :cond_1d

    iget-object v0, v0, Lbbuq;->c:Ljava/lang/Object;

    check-cast v0, Lbbur;

    iget v2, v0, Lbbur;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbbur;->d:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    check-cast v2, Laava;

    iget-object v2, v2, Laava;->d:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ladzg;->d()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v3, Lxdk;

    check-cast v2, Lj$/time/Duration;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v3, v2, v0}, Lxdk;->g(Lj$/time/Duration;Landroid/util/Size;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    check-cast v2, Lwyb;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Lwyb;->d:Landroid/view/Surface;

    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iput-object v0, v2, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v2}, Lwyb;->b()V

    iput-object v10, v2, Lwyb;->g:Lxbh;

    return-void

    :pswitch_6
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwuz;

    iget v3, v2, Lwuz;->r:I

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Trying to start an export task that has been completed or is not in progress, ignoring."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v4, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v5, v2, Lwuz;->k:Lj$/util/Optional;

    new-instance v6, Lwtf;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    iget-object v3, v2, Lwuz;->q:Ldud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lwuz;->j:Ljava/lang/String;

    check-cast v4, Lpon;

    invoke-virtual {v3, v4, v5}, Ldud;->h(Lpon;Ljava/lang/String;)V

    iget-object v3, v2, Lwuz;->i:Lwut;

    check-cast v3, Lwvb;

    invoke-virtual {v3}, Lwvb;->g()V

    iget-boolean v4, v3, Lwvb;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lwvb;->c:Lwmc;

    invoke-interface {v4}, Lwmc;->e()V

    iput-boolean v9, v3, Lwvb;->g:Z

    :cond_3
    iget-object v2, v2, Lwuz;->l:Landroid/os/Handler;

    new-instance v3, Lwrt;

    invoke-direct {v3, v0, v7}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    throw v10

    :pswitch_7
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    new-instance v2, Lvcg;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v5}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Lvlj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Lvcl;

    iget-object v0, v0, Lvcl;->b:Lvcm;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvcm;->a:Lbcm;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Lbcm;->ap(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v0, Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->c:Ljava/lang/Object;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-virtual {v0, v4}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v3, Lvbi;

    check-cast v2, Lvbm;

    invoke-virtual {v3, v2, v0}, Lvbi;->g(Lvbm;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luzk;

    invoke-virtual {v2}, Luzk;->bn()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    invoke-virtual {v2}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v2}, Luzk;->bf()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807d4

    invoke-static {v3, v4}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Luzk;->bC()I

    move-result v4

    invoke-virtual {v2}, Luzk;->bC()I

    move-result v5

    invoke-virtual {v3, v8, v8, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_5
    move-object v3, v10

    :goto_0
    iget-object v4, v1, Lrtt;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Luzk;->bi()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v10, v3, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Luzk;->bi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2}, Luzk;->bi()Landroid/widget/TextView;

    move-result-object v3

    check-cast v0, Lbz;

    const v4, 0x7f1404de

    invoke-virtual {v0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Luzk;->bi()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2}, Luzk;->bl()Luzm;

    move-result-object v3

    iput-boolean v9, v3, Luzm;->e:Z

    iget-object v2, v2, Luzk;->al:Luzf;

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    iput-object v0, v2, Luzf;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    return-void

    :pswitch_c
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Laknb;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Laknb;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Luud;->a:Ljava/util/Map;

    iget-object v4, v1, Lrtt;->c:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luud;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v9}, Laknb;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lutx;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v3, v2}, Lutx;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v5, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v6, v1, Lrtt;->a:Ljava/lang/Object;

    const-string v7, "GnpExecutorApiService.java"

    const/16 v8, 0x12

    const/16 v9, 0x65

    :try_start_0
    move-object v10, v5

    check-cast v10, Landroid/os/PowerManager$WakeLock;

    const-wide/32 v11, 0x493e0

    invoke-virtual {v10, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v5, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lapex;

    invoke-virtual {v5}, Lapdj;->h()Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    invoke-interface {v5, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v9, v7}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Ltdt;

    invoke-direct {v0, v6, v8}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v5, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Lapex;

    invoke-virtual {v5}, Lapdj;->h()Lapeg;

    move-result-object v5

    check-cast v5, Lapeu;

    invoke-interface {v5, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v9, v7}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ltdt;

    invoke-direct {v0, v6, v8}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    throw v10

    :pswitch_f
    iget-object v0, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    check-cast v3, Lbcm;

    iget-object v3, v3, Lbcm;->c:Ljava/lang/Object;

    check-cast v3, Ltxr;

    check-cast v2, Ljava/io/File;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ltxr;->d(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-virtual {v0}, Lsvt;->b()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_10

    :cond_8
    iget-object v3, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsvt;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lbcqd;

    iget v7, v3, Lbcqd;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_9

    iget-object v7, v3, Lbcqd;->e:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v10

    :goto_5
    iget-object v11, v1, Lrtt;->b:Ljava/lang/Object;

    if-eqz v7, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsye;

    invoke-direct {v2, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    if-eqz v0, :cond_c

    :goto_6
    if-eqz v0, :cond_c

    instance-of v7, v0, Landroid/widget/HorizontalScrollView;

    if-nez v7, :cond_d

    instance-of v7, v0, Lcom/facebook/litho/widget/LithoScrollView;

    if-nez v7, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_c
    move-object v0, v11

    check-cast v0, Lrza;

    invoke-virtual {v0, v2}, Lrza;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_14

    :goto_7
    move-object v2, v11

    check-cast v2, Lrza;

    invoke-virtual {v2}, Lrza;->g()V

    instance-of v7, v0, Landroid/widget/HorizontalScrollView;

    if-nez v7, :cond_f

    instance-of v7, v0, Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lsye;

    const-string v2, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    instance-of v12, v0, Lcom/facebook/litho/widget/LithoScrollView;

    iget v13, v3, Lbcqd;->c:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_10

    iget-wide v14, v3, Lbcqd;->d:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_10

    goto :goto_9

    :cond_10
    const-wide/16 v14, 0xc8

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v13

    const-string v5, "scrollX"

    if-ne v7, v9, :cond_11

    if-nez v12, :cond_11

    invoke-static {v3, v4}, Lrza;->e(Landroid/util/DisplayMetrics;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v12, v3

    div-long/2addr v12, v14

    filled-new-array {v4, v8}, [I

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v2, Lrza;->a:Landroid/animation/ObjectAnimator;

    goto :goto_c

    :cond_11
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_a
    sub-int/2addr v7, v8

    invoke-static {v3, v7}, Lrza;->e(Landroid/util/DisplayMetrics;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    div-long/2addr v8, v14

    if-eqz v12, :cond_13

    filled-new-array {v13, v7}, [I

    move-result-object v3

    const-string v4, "scrollY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_b

    :cond_13
    filled-new-array {v4, v7}, [I

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :goto_b
    iput-object v3, v2, Lrza;->a:Landroid/animation/ObjectAnimator;

    :goto_c
    iget-object v2, v2, Lrza;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lryz;

    invoke-direct {v3}, Lryz;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lnin;

    invoke-direct {v2, v11, v0, v6, v10}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lrfx;

    const/16 v3, 0xd

    invoke-direct {v2, v11, v3}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_14
    new-instance v0, Lsye;

    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->a:Ljava/lang/Object;

    check-cast v3, Lsvt;

    invoke-virtual {v3}, Lsvt;->b()Landroid/view/View;

    move-result-object v4

    iget-object v3, v3, Lsvt;->b:Landroid/view/View;

    check-cast v2, Lbcne;

    check-cast v0, Lryr;

    invoke-virtual {v0, v2, v4, v3}, Lryr;->e(Lbcne;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    const-string v3, "MaestroConnector.java"

    const-string v4, "verifyAndCallback"

    const-string v5, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v6, "MaestroConnector"

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.google.android.googlequicksearchbox"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v7, v2

    check-cast v7, Lrhn;

    iget-object v8, v7, Lrhn;->b:Lrho;

    iget-object v11, v8, Lrho;->d:Lpth;

    invoke-virtual {v11, v0}, Lpth;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    move-object v11, v10

    goto :goto_d

    :cond_15
    const-string v11, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    invoke-interface {v0, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lrht;

    if-eqz v12, :cond_16

    check-cast v11, Lrht;

    goto :goto_d

    :cond_16
    new-instance v11, Lrht;

    invoke-direct {v11, v0}, Lrht;-><init>(Landroid/os/IBinder;)V

    :goto_d
    :try_start_3
    iget-object v0, v8, Lrho;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v8, Lrho;->e:Lrhv;

    invoke-virtual {v11}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v13, v12}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v11, v9, v13}, Lgpv;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v11, v10

    goto :goto_e

    :cond_17
    const-string v11, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    invoke-interface {v9, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lrhu;

    if-eqz v12, :cond_18

    check-cast v11, Lrhu;

    goto :goto_e

    :cond_18
    new-instance v11, Lrhu;

    invoke-direct {v11, v9}, Lrhu;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-object v11, v8, Lrho;->f:Lrhu;

    iget-object v0, v8, Lrho;->f:Lrhu;

    if-nez v0, :cond_19

    check-cast v2, Lrhn;

    invoke-virtual {v2}, Lrhn;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :cond_19
    const/4 v0, 0x3

    iput v0, v7, Lrhn;->a:I

    iget-object v0, v8, Lrho;->c:Lrhj;

    iget-object v2, v0, Lrhj;->c:Lrhg;

    invoke-virtual {v2}, Lrhg;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lrhj;->g()Laqze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrhj;->f(Laqze;)Laqze;

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v2}, Lrhj;->h(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v8, "sendCurrentVoicePlateParamsAndCapabilities"

    invoke-static {v2, v8}, Lrhj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    iput-object v10, v0, Lrhj;->f:Laqze;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_f

    :catch_2
    const-string v0, "AssistantIntegClient"

    const-string v2, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_f
    iget-object v0, v7, Lrhn;->b:Lrho;

    iget-object v0, v0, Lrho;->e:Lrhv;

    iget-object v2, v0, Lrhv;->f:Lrhl;

    if-nez v2, :cond_1b

    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v0, v2, v6}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xc6

    invoke-interface {v0, v5, v4, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_1b
    sget-object v2, Lrho;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v2

    sget-object v4, Lapey;->a:Lapej;

    invoke-interface {v2, v4, v6}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "sendToken"

    const/16 v6, 0xa5

    invoke-interface {v2, v5, v4, v6, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "#sendToken()"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, v0, Lrhv;->f:Lrhl;

    invoke-virtual {v0}, Lrhl;->a()V

    return-void

    :catch_3
    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    sget-object v2, Lapey;->a:Lapej;

    invoke-interface {v0, v2, v6}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xbf

    invoke-interface {v0, v5, v4, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "#onServiceConnected(): Failed to start session"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {v7}, Lrhn;->a()V

    return-void

    :cond_1c
    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    sget-object v7, Lapey;->a:Lapej;

    invoke-interface {v0, v7, v6}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v6, 0xb1

    invoke-interface {v0, v5, v4, v6, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "#onServiceConnected(): Service signature is not matched"

    invoke-interface {v0, v3}, Lapdq;->t(Ljava/lang/String;)V

    check-cast v2, Lrhn;

    invoke-virtual {v2}, Lrhn;->a()V

    return-void

    :pswitch_13
    sget-object v0, Lrty;->a:Ljava/lang/String;

    invoke-static {}, Lfca;->f()V

    iget-object v0, v1, Lrtt;->a:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    iget-object v3, v1, Lrtt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lsix;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast v3, Lftj;

    const v0, 0x3c165452

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lghm;->p(Lftj;ILjava/lang/String;)Lfva;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    :goto_10
    return-void

    :cond_1e
    new-instance v2, Lggr;

    invoke-direct {v2}, Lggr;-><init>()V

    invoke-virtual {v0, v2}, Lfva;->a(Ljava/lang/Object;)V

    return-void

    :cond_1f
    check-cast v3, Lftj;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lghm;->aE(Lftj;Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_11
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_21
    iget-object v0, v1, Lrtt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrtt;->c:Ljava/lang/Object;

    new-instance v3, Lxmh;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lxmh;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lxnn;

    iget-object v0, v0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lxmi;

    invoke-virtual {v0, v10, v3}, Lxmi;->q(Ljava/lang/String;Lxmh;)V

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
