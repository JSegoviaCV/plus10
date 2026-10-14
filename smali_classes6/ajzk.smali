.class public final Lajzk;
.super Ljava/lang/Object;

# interfaces
.implements Lakic;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/List;

.field public c:Lagkc;

.field public d:Lagkc;

.field private final e:Lajuo;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/IntentFilter;

.field private final i:Lajzg;

.field private final j:Lakid;

.field private final k:Lajzn;

.field private final l:Lrja;

.field private final m:Lajzq;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/Map;

.field private s:J

.field private t:Z

.field private final u:Lajwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakid;Lakib;Lajwb;Lajzg;Lajzn;Lrja;Lajzq;Ljava/util/List;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajzk;->f:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajzk;->i:Lajzg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajzk;->j:Lakid;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajzk;->u:Lajwb;

    iput-object p6, p0, Lajzk;->k:Lajzn;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajzk;->l:Lrja;

    iput-object p8, p0, Lajzk;->m:Lajzq;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lajzk;->n:Landroid/os/Handler;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lajzk;->h:Landroid/content/IntentFilter;

    const-string p2, "noop"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.MAIN"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-object p9, p0, Lajzk;->q:Ljava/util/List;

    iput-object p9, p0, Lajzk;->b:Ljava/util/List;

    iput-object p10, p0, Lajzk;->e:Lajuo;

    new-instance p1, Lajtk;

    const/16 p2, 0x8

    invoke-direct {p1, p5, p2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajzk;->o:Ljava/lang/Runnable;

    new-instance p1, Lajzh;

    invoke-direct {p1, p0, p3, p8}, Lajzh;-><init>(Lajzk;Lakib;Lajzq;)V

    iput-object p1, p0, Lajzk;->g:Landroid/content/BroadcastReceiver;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajzk;->r:Ljava/util/Map;

    invoke-direct {p0, p9}, Lajzk;->m(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakid;Lakib;Lajwb;Lajzg;Lajzn;Lrja;Ljava/util/List;Lajuo;)V
    .locals 11

    new-instance v8, Lajzp;

    invoke-direct {v8}, Lajzp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lajzk;-><init>(Landroid/content/Context;Lakid;Lakib;Lajwb;Lajzg;Lajzn;Lrja;Lajzq;Ljava/util/List;Lajuo;)V

    return-void
.end method

.method private static k(Landroid/content/IntentFilter;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajze;

    invoke-interface {v0}, Lajze;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized l(Z)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lajzk;->m:Lajzq;

    invoke-interface {v0}, Lajzq;->c()V

    iget-object v2, v1, Lajzk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajze;

    invoke-interface {v0, v3}, Lajzq;->a(Lajze;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lajzk;->i:Lajzg;

    iget-object v2, v1, Lajzk;->k:Lajzn;

    iget-object v3, v1, Lajzk;->a:Ljava/lang/String;

    iget-object v4, v1, Lajzk;->c:Lagkc;

    iget-object v9, v1, Lajzk;->r:Ljava/util/Map;

    iget-object v5, v1, Lajzk;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v4, Lagkc;->a:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagfw;

    invoke-interface {v11}, Lagfw;->h()Lagge;

    move-result-object v11

    iget v12, v11, Lagge;->a:I

    const/4 v13, 0x0

    if-eq v12, v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v4

    check-cast v12, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    const v14, 0x7f14069f

    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lagge;->b:Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v11, v14, v10

    move-object v11, v4

    check-cast v11, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    const v15, 0x7f140ba9

    invoke-virtual {v11, v15, v14}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    new-instance v14, Lbmc;

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    invoke-direct {v14, v15}, Lbmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v12}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Lbmc;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v11}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Lbmc;->t(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lafum;

    iget v4, v4, Lafum;->d:I

    invoke-virtual {v14, v4}, Lbmc;->r(I)V

    iput v6, v14, Lbmc;->k:I

    invoke-static {v14}, Ladlr;->cI(Lbmc;)V

    move-object v13, v14

    :goto_1
    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v3, v13

    goto/16 :goto_5

    :cond_3
    :goto_3
    iget-object v4, v2, Lajzn;->c:Ljava/lang/Object;

    new-instance v13, Lbmc;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    invoke-direct {v13, v11}, Lbmc;-><init>(Landroid/content/Context;)V

    iget-object v11, v2, Lajzn;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lakid;

    iget-object v12, v12, Lakid;->k:Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Lbmc;->k(Ljava/lang/CharSequence;)V

    move-object v12, v11

    check-cast v12, Lakid;

    iget-object v12, v12, Lakid;->k:Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Lbmc;->u(Ljava/lang/CharSequence;)V

    move-object v12, v11

    check-cast v12, Lakid;

    iget-object v12, v12, Lakid;->l:Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iget v12, v2, Lajzn;->a:I

    invoke-virtual {v13, v12}, Lbmc;->r(I)V

    iput v6, v13, Lbmc;->k:I

    iput-boolean v10, v13, Lbmc;->l:Z

    iput v8, v13, Lbmc;->z:I

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_delete"

    invoke-virtual {v2, v6}, Lajzn;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v13, v6}, Lbmc;->m(Landroid/app/PendingIntent;)V

    const-string v6, "PlaybackNotificationsGroup"

    iput-object v6, v13, Lbmc;->s:Ljava/lang/String;

    iget-object v6, v2, Lajzn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    if-nez v6, :cond_4

    sget-object v6, Laoqh;->a:Laoqh;

    goto :goto_4

    :cond_4
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v6, "playback_notification_click_extra"

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const/high16 v14, 0xc000000

    invoke-static {v6, v10, v12, v14}, Lvse;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v6}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Laoru;->h()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    iput-object v6, v13, Lbmc;->g:Landroid/app/PendingIntent;

    :cond_5
    check-cast v11, Lakid;

    iget-object v6, v11, Lakid;->n:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    invoke-virtual {v13, v6}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    :cond_6
    check-cast v4, Landroid/content/Context;

    invoke-static {v13, v4}, Ladlr;->cH(Lbmc;Landroid/content/Context;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v13, v3}, Lbmc;->t(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v3, v10, v10, v8}, Lbmc;->q(IIZ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajze;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajze;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lajze;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lajze;->a()I

    move-result v4

    move-object v6, v5

    invoke-interface {v6}, Lajze;->b()I

    move-result v5

    invoke-interface {v6}, Lajze;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lajzn;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-interface {v6}, Lajze;->j()Z

    move-result v6

    move-object/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, Lajzn;->b(Lbmc;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Lajze;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    invoke-interface {v5}, Lajze;->a()I

    move-result v4

    move-object v6, v5

    invoke-interface {v6}, Lajze;->b()I

    move-result v5

    invoke-interface {v6}, Lajze;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lajzn;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-interface {v6}, Lajze;->j()Z

    move-result v6

    move-object/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v2 .. v8}, Lajzn;->b(Lbmc;IILandroid/app/PendingIntent;Ljava/util/List;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [I

    :goto_7
    if-ge v10, v4, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v4, v2, Lajzn;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lajzj;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lcbt;

    invoke-direct {v6}, Lcbt;-><init>()V

    goto :goto_8

    :cond_b
    new-instance v6, Lcbu;

    invoke-direct {v6}, Lcbu;-><init>()V

    :goto_8
    iput-object v5, v6, Lcbu;->a:[I

    iget-object v5, v2, Lajzn;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev;

    invoke-virtual {v5}, Lev;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    iput-object v5, v6, Lcbu;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3, v6}, Lbmc;->s(Lbmh;)V

    invoke-interface {v4}, Lajzj;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lajzn;->c:Ljava/lang/Object;

    new-instance v6, Landroid/widget/RemoteViews;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lajzj;->a()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, Lajzj;->c()I

    move-result v5

    iget-object v2, v2, Lajzn;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lakid;

    iget-object v7, v7, Lakid;->k:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-interface {v4}, Lajzj;->b()I

    move-result v4

    check-cast v2, Lakid;

    iget-object v2, v2, Lakid;->l:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iput-object v6, v3, Lbmc;->B:Landroid/widget/RemoteViews;

    :cond_c
    invoke-virtual {v3}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Lajzg;->g(Landroid/app/Notification;Z)V

    iget-object v0, v1, Lajzk;->l:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lajzk;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lajzk;->h:Landroid/content/IntentFilter;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {v0, p1}, Lajzk;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

    iget-object v0, p0, Lajzk;->b:Ljava/util/List;

    iput-object p1, p0, Lajzk;->b:Ljava/util/List;

    iget-object p1, p0, Lajzk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajze;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lajze;->k(Lajzk;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajze;

    invoke-interface {v0, p0}, Lajze;->k(Lajzk;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lajzk;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lajzk;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lajzk;->t:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lajzk;->l:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lajzk;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lajzk;->f:Landroid/content/Context;

    invoke-static {p1}, Laafv;->d(Landroid/content/Context;)Z

    move-result p1

    const/16 v3, 0x9

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajzk;->j:Lakid;

    iget p1, p1, Lakid;->a:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lajzk;->n:Landroid/os/Handler;

    new-instance v0, Lajtk;

    invoke-direct {v0, p0, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lajzk;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    iget-wide v4, p0, Lajzk;->s:J

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    iget-object p1, p0, Lajzk;->e:Lajuo;

    iget-object p1, p1, Lajuo;->c:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b813dd

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lajzk;->j:Lakid;

    iget p1, p1, Lakid;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lajzk;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    sub-long/2addr v4, v0

    :try_start_4
    iget-object p1, p0, Lajzk;->n:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v4, Lajtk;

    invoke-direct {v4, p0, v3}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lajzk;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzk;->j:Lakid;

    invoke-virtual {v0, p0}, Lakid;->o(Lakic;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajzk;->i:Lajzg;

    invoke-virtual {p1}, Lajzg;->a()V

    :cond_0
    iget-object p1, p0, Lajzk;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajze;

    invoke-interface {v0}, Lajze;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lajzk;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lajzk;->p:Z

    iget-object p1, p0, Lajzk;->f:Landroid/content/Context;

    iget-object v1, p0, Lajzk;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lajzk;->m:Lajzq;

    invoke-interface {p1}, Lajzq;->e()V

    :cond_2
    iget-boolean p1, p0, Lajzk;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajzk;->n:Landroid/os/Handler;

    new-instance v1, Lajtk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lajtk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lajzk;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lajzk;->t:Z

    iget-boolean v1, p0, Lajzk;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajzk;->d:Lagkc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfw;

    invoke-interface {v1}, Lagfw;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lagfw;->f()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lagfw;->f()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajzk;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->k()Z

    move-result v0

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lajzk;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)V
    .locals 7

    and-int/lit16 p1, p1, 0xa3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lajzk;->e:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b9177a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajzk;->j:Lakid;

    iget v0, v0, Lakid;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lajzk;->n:Landroid/os/Handler;

    iget-object v1, p0, Lajzk;->o:Ljava/lang/Runnable;

    const-wide/32 v3, 0x2b91789

    const-wide/16 v5, 0x14

    invoke-virtual {p1, v3, v4, v5, v6}, Ladjg;->d(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajzk;->n:Landroid/os/Handler;

    iget-object v0, p0, Lajzk;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0, v2}, Lajzk;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lajzk;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lajzk;->g(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lajzk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lajzk;->m(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajzk;->b(Z)V

    return-void
.end method

.method public final h(Lajze;Lajze;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lajzk;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lajzk;->h:Landroid/content/IntentFilter;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-static {p1, p2}, Lajzk;->k(Landroid/content/IntentFilter;Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lajzk;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajzk;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajzk;->p:Z

    iget-object v0, p0, Lajzk;->f:Landroid/content/Context;

    iget-object v1, p0, Lajzk;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lajzk;->h:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lajzk;->j:Lakid;

    invoke-virtual {v0, p0}, Lakid;->c(Lakic;)V

    invoke-virtual {p0, p1}, Lajzk;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
