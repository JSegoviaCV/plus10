.class final Lagdc;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lafsr;

.field final synthetic e:Lagdd;

.field final synthetic f:Laodd;


# direct methods
.method public constructor <init>(Lagdd;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lafsr;Laodd;)V
    .locals 0

    iput-object p2, p0, Lagdc;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lagdc;->b:Ljava/lang/String;

    iput-object p4, p0, Lagdc;->c:Ljava/lang/String;

    iput-object p5, p0, Lagdc;->d:Lafsr;

    iput-object p6, p0, Lagdc;->f:Laodd;

    iput-object p1, p0, Lagdc;->e:Lagdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lagdf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error downloading "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Lagdc;->e:Lagdd;

    iget-object v2, v1, Lagdd;->d:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    const v4, 0x9728

    invoke-static {v4}, Lafov;->b(I)Lafow;

    move-result-object v4

    check-cast v2, Lagcz;

    iget-object v2, v2, Lagcz;->b:Lafoj;

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5, v5}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v4, Lafoh;

    const v6, 0xa30a

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v4, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4}, Lafoj;->m(Lafot;)V

    new-instance v4, Lafoh;

    const v7, 0xa30c

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v4, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4}, Lafoj;->m(Lafot;)V

    new-instance v4, Lafoh;

    const v7, 0xa30b

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v4, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4}, Lafoj;->m(Lafot;)V

    iget-object v4, v0, Lagdc;->b:Ljava/lang/String;

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    iget-object v4, v0, Lagdc;->a:Landroid/content/res/Resources;

    const v10, 0x7f1402ef

    invoke-virtual {v4, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lagdc;->c:Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v9

    const v9, 0x7f1402ee

    invoke-virtual {v4, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lagdd;->b:Ljava/lang/Object;

    const v11, 0x7f080697

    invoke-static {v4, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Lbmc;

    check-cast v10, Landroid/content/Context;

    invoke-direct {v12, v10}, Lbmc;-><init>(Landroid/content/Context;)V

    iput v7, v12, Lbmc;->z:I

    const v13, 0x7f040ae0

    invoke-static {v10, v13}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v13

    const v14, 0x7f060e11

    invoke-virtual {v10, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v13

    iput v13, v12, Lbmc;->y:I

    iget v13, v1, Lagdd;->a:I

    invoke-virtual {v12, v13}, Lbmc;->r(I)V

    invoke-virtual {v12, v8}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Lbmc;->g(Z)V

    invoke-virtual {v12, v11}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    const-string v14, "com.google.android.libraries.youtube.mdx.background.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-virtual {v13, v10, v14}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    iget-object v14, v0, Lagdc;->d:Lafsr;

    iget-object v15, v14, Lafsr;->a:Ljava/lang/String;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.route_id"

    invoke-virtual {v13, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.youtube.mdx.background.device_name"

    iget-object v7, v14, Lafsr;->b:Ljava/lang/String;

    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v14, Lafsr;->d:Lagfi;

    const-string v7, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    iget-object v6, v5, Lagfi;->g:Ljava/lang/String;

    invoke-virtual {v13, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.video_id"

    iget-object v7, v5, Lagfi;->b:Ljava/lang/String;

    invoke-virtual {v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.google.android.libraries.youtube.mdx.background.video_position_ms"

    move-object v7, v1

    iget-wide v0, v5, Lagfi;->e:J

    invoke-virtual {v13, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "com.google.android.libraries.youtube.mdx.background.playlist_index"

    iget v1, v5, Lagfi;->h:I

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v14, Lafsr;->e:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const-string v1, "com.google.android.libraries.youtube.mdx.background.session_type"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v14, Lafsr;->c:I

    const-string v1, "com.google.android.libraries.youtube.mdx.background.timeout"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_screen"

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.google.android.libraries.youtube.mdx.background.ve_type"

    const v1, 0xa30a

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "INTERACTION_SCREEN"

    invoke-virtual {v13, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/high16 v5, 0xc000000

    invoke-static {v10, v1, v13, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v12, Lbmc;->g:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.android.libraries.youtube.mdx.notification.continueontv.ContinueWatchingOnTvNotificationBroadcastReceiver"

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v13, "com.google.android.libraries.youtube.mdx.notification.action.DISMISS"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-static {v10, v13, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v12, v1}, Lbmc;->m(Landroid/app/PendingIntent;)V

    const v1, 0x7f140d97

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v10, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "com.google.android.libraries.youtube.mdx.notification.action.NO_THANKS"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v10, v0, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v4}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v0

    invoke-virtual {v12, v0}, Lbmc;->e(Lblw;)V

    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    invoke-virtual {v0, v8}, Lblz;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Lblz;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lblz;->b(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lblz;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v0}, Lbmc;->s(Lbmh;)V

    invoke-static {v12}, Ladlr;->cI(Lbmc;)V

    iget-object v0, v7, Lagdd;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v1

    check-cast v0, Lbmm;

    const-string v2, "continue-watching"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v1}, Lbmm;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lagdc;->f:Laodd;

    iget-object v2, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v2, Lagdf;

    iget-object v3, v2, Lagdf;->h:Lcab;

    iget-object v2, v2, Lagdf;->d:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v2, v3, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    new-instance v3, Lhtu;

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v15, v6}, Lhtu;-><init>(JLjava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lagcr;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lagcr;-><init>(I)V

    new-instance v5, Lafls;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v3, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    const/4 v4, 0x0

    throw v4
.end method
