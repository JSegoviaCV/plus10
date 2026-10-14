.class public final synthetic Lamqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamqt;


# direct methods
.method public synthetic constructor <init>(Lamqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamqp;->a:Lamqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lamqp;->a:Lamqt;

    iget-object v3, v2, Lamqt;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lamqt;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lamqt;->F()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, Lamqt;->e:Lampb;

    new-instance v4, Lytg;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Failed to fetch uploads yet to be transferred."

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v4, v2, Lamqt;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    iput v5, v2, Lamqt;->i:I

    const/4 v6, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v5, v0

    add-int/2addr v5, v6

    iput v5, v2, Lamqt;->i:I

    :cond_1
    iget-object v0, v2, Lamqt;->k:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    iget-object v5, v2, Lamqt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamqs;

    iget v7, v2, Lamqt;->j:I

    if-eqz v7, :cond_2

    iget-object v4, v2, Lamqt;->g:Lamqv;

    invoke-virtual {v4, v0, v7}, Lamqv;->a(Lbmc;I)Z

    move-result v4

    goto/16 :goto_e

    :cond_2
    if-eqz v5, :cond_19

    iget-object v7, v2, Lamqt;->g:Lamqv;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iget v8, v2, Lamqt;->i:I

    iget-object v9, v7, Lamqv;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    aput-object v11, v13, v6

    const v8, 0x7f120063

    invoke-virtual {v10, v8, v4, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v7, Lamqv;->e:Ljava/lang/CharSequence;

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v4, v7, Lamqv;->e:Ljava/lang/CharSequence;

    iget-object v4, v7, Lamqv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lbmc;->k(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v14

    :goto_1
    const-string v8, ""

    iget-wide v10, v5, Lamqs;->f:J

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    const-wide/16 v17, 0x0

    if-lez v10, :cond_4

    move v11, v12

    iget-wide v12, v5, Lamqs;->e:J

    cmp-long v12, v12, v15

    if-lez v12, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-wide v12, v5, Lamqs;->e:J

    invoke-static {v12, v13}, Laagp;->e(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move v13, v14

    move-wide/from16 v19, v15

    iget-wide v14, v5, Lamqs;->e:J

    invoke-static {v12, v14, v15}, Laagp;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v5, Lamqs;->f:J

    invoke-static {v14, v15}, Laagp;->e(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v11

    move-object/from16 v21, v12

    iget-wide v11, v5, Lamqs;->f:J

    invoke-static {v15, v11, v12}, Laagp;->d(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v13

    aput-object v21, v12, v6

    aput-object v14, v12, v16

    const/4 v10, 0x3

    aput-object v11, v12, v10

    const v10, 0x7f140df5

    invoke-virtual {v8, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move v13, v14

    move-wide/from16 v19, v15

    const v11, 0x7f140df4

    if-lez v10, :cond_5

    iget-wide v14, v5, Lamqs;->g:J

    cmp-long v10, v14, v19

    if-lez v10, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-wide v14, v5, Lamqs;->h:D

    cmpl-double v10, v14, v17

    if-lez v10, :cond_6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_2
    iget-object v10, v7, Lamqv;->f:Ljava/lang/CharSequence;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iput-object v8, v7, Lamqv;->f:Ljava/lang/CharSequence;

    iget-object v8, v7, Lamqv;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Lbmc;->j(Ljava/lang/CharSequence;)V

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v13

    :goto_3
    or-int/2addr v4, v8

    iget-object v8, v5, Lamqs;->i:[B

    if-nez v8, :cond_9

    iget-object v8, v7, Lamqv;->j:Lanrn;

    invoke-virtual {v8}, Lanrn;->k()Z

    move-result v8

    const-string v10, "FEmy_channel"

    const-string v11, "FEmy_videos"

    if-eq v6, v8, :cond_8

    move-object v10, v11

    :cond_8
    invoke-static {v10}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v8

    invoke-virtual {v8}, Laqxo;->toByteArray()[B

    move-result-object v8

    :cond_9
    iget-object v10, v7, Lamqv;->i:[B

    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_a

    iput-object v8, v7, Lamqv;->i:[B

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    iget-object v11, v7, Lamqv;->b:Landroid/content/ComponentName;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x4000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v11, "navigation_endpoint"

    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v7, Lamqv;->c:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    check-cast v8, Lzfi;

    invoke-virtual {v8, v10, v11}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    const/high16 v8, 0xc000000

    invoke-static {v9, v13, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v0, Lbmc;->g:Landroid/app/PendingIntent;

    move v8, v6

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v4, v8

    iget-wide v8, v5, Lamqs;->h:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    iget-wide v14, v5, Lamqs;->f:J

    cmp-long v12, v14, v19

    const-wide/16 v21, 0x64

    if-lez v12, :cond_b

    move-object/from16 v16, v7

    iget-wide v6, v5, Lamqs;->e:J

    cmp-long v23, v6, v19

    if-lez v23, :cond_c

    mul-long v6, v6, v21

    long-to-double v6, v6

    long-to-double v14, v14

    div-double/2addr v6, v14

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_5

    :cond_b
    move-object/from16 v16, v7

    :cond_c
    move-wide/from16 v6, v17

    :goto_5
    iget-wide v14, v5, Lamqs;->f:J

    cmp-long v23, v14, v19

    if-lez v23, :cond_d

    iget-wide v12, v5, Lamqs;->g:J

    cmp-long v19, v12, v19

    if-lez v19, :cond_d

    mul-long v12, v12, v21

    long-to-double v12, v12

    long-to-double v14, v14

    div-double/2addr v12, v14

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_6

    :cond_d
    move-wide/from16 v10, v17

    :goto_6
    cmpl-double v12, v6, v17

    const/16 v14, 0x64

    if-lez v12, :cond_f

    move-object/from16 v12, v16

    iget v8, v12, Lamqv;->h:I

    double-to-int v6, v6

    if-eq v8, v6, :cond_e

    iput v6, v12, Lamqv;->h:I

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v6, v13}, Lbmc;->q(IIZ)V

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v12, v16

    cmpl-double v6, v10, v17

    if-lez v6, :cond_10

    iget v6, v12, Lamqv;->h:I

    double-to-int v7, v10

    if-eq v6, v7, :cond_e

    iput v7, v12, Lamqv;->h:I

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v7, v13}, Lbmc;->q(IIZ)V

    goto :goto_7

    :cond_10
    cmpl-double v6, v8, v17

    if-lez v6, :cond_11

    iget v6, v12, Lamqv;->h:I

    double-to-int v7, v8

    if-eq v6, v7, :cond_e

    iput v7, v12, Lamqv;->h:I

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v7, v13}, Lbmc;->q(IIZ)V

    goto :goto_7

    :cond_11
    iget v6, v12, Lamqv;->h:I

    const/4 v7, -0x3

    if-eq v6, v7, :cond_12

    iput v7, v12, Lamqv;->h:I

    const/4 v13, 0x0

    invoke-virtual {v0, v14, v13, v13}, Lbmc;->q(IIZ)V

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    move v6, v13

    :goto_9
    iget v7, v12, Lamqv;->h:I

    if-lez v7, :cond_13

    const-string v8, "%"

    invoke-static {v7, v8}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v12, Lamqv;->g:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    iput-object v7, v12, Lamqv;->g:Ljava/lang/CharSequence;

    iget-object v6, v12, Lamqv;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lbmc;->i(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v7, v12, Lamqv;->g:Ljava/lang/CharSequence;

    const-string v8, ""

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v6, ""

    iput-object v6, v12, Lamqv;->g:Ljava/lang/CharSequence;

    iget-object v6, v12, Lamqv;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Lbmc;->i(Ljava/lang/CharSequence;)V

    :goto_a
    const/4 v6, 0x1

    :cond_14
    or-int/2addr v4, v6

    iget-object v5, v5, Lamqs;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_17

    iget-object v6, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_16

    if-eq v5, v6, :cond_15

    goto :goto_b

    :cond_15
    move v14, v13

    goto :goto_c

    :cond_16
    :goto_b
    iput-object v5, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    iget-object v5, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    move v14, v13

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, 0x1

    :goto_c
    if-eqz v14, :cond_18

    iget-object v5, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-object v5, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    iget-object v5, v12, Lamqv;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_18
    move v6, v13

    :goto_d
    or-int/2addr v4, v6

    :goto_e
    if-eqz v4, :cond_19

    iget-object v4, v2, Lamqt;->c:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_19
    iget-object v0, v2, Lamqt;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lamqt;->A(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1a
    iget-object v0, v2, Lamqt;->m:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lamqt;->F()V

    :cond_1b
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
