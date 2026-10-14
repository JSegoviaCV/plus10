.class public final synthetic Labcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcd;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Labcd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Labcd;->c:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Laanr;

    iput-boolean v6, v0, Laanr;->a:Z

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v2, Lacww;

    iget-object v2, v2, Lacww;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Laanr;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v0, Lacbn;

    move-object v3, v2

    check-cast v3, Lacss;

    iput-object v0, v3, Lacss;->c:Lacbn;

    new-instance v0, Lacnh;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lacnh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lacss;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Laqfd;

    iget-object v0, v0, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lzip;->d()V

    move-object v3, v2

    check-cast v3, Lankw;

    iget-object v0, v3, Lankw;->b:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    iget-object v4, v3, Lankw;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lankw;->b:Ljava/io/File;

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to update timestamp for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Exception in modifying file\'s last modified timestamp"

    invoke-static {v7, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lankw;->b:Ljava/io/File;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lankw;->q(Ljava/io/File;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    move-object v8, v2

    check-cast v8, Lankw;

    iget-wide v8, v8, Lankw;->a:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Exception in examining/deleting existing file"

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    check-cast v2, Lacqa;

    iget-object v4, v2, Lacqa;->c:Lzfp;

    iget-object v2, v2, Lacqa;->a:Lacqd;

    invoke-virtual {v2, v3, v4}, Lacqd;->a(Landroid/net/Uri;Lzfp;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacpy;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lacpy;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lacpy;->k:Lbezf;

    invoke-virtual {v4}, Lbezf;->fG()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lacpy;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lacpy;->a()V

    return-void

    :cond_4
    iget-object v0, v3, Lacpy;->f:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, v3, Lacpy;->c:Lacpx;

    invoke-interface {v0, v6}, Lacpx;->e(Z)V

    return-void

    :cond_5
    new-instance v4, Lhjh;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lhjh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.services.social.query"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.listener"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lacpy;->b:Ladin;

    iget-object v3, v3, Lacpy;->d:Lasuc;

    invoke-interface {v0, v3, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    const-string v2, "Failed to delete text asset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Lwic;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lwic;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    return-void

    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->s:Lacly;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->T(Lacly;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q()V

    iget-object v4, v1, Labcd;->a:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x:Lj$/util/Optional;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->S()V

    iget-object v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    new-instance v5, Lacdg;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    new-instance v4, Lacdg;

    invoke-direct {v4, v0, v3}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacew;

    iget-object v2, v2, Lacew;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v3, Lacez;

    iget-object v3, v3, Lacez;->a:Ljava/util/UUID;

    :try_start_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lacew;

    iget-object v4, v4, Lacew;->c:Lacfa;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lacfa;->a:Ljava/util/UUID;

    invoke-static {v5, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Lacfa;->b:Lbhcx;

    invoke-static {v4}, Lbdoi;->l(Lbhdy;)V

    :cond_9
    move-object v4, v0

    check-cast v4, Lacew;

    iget-object v4, v4, Lacew;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laceq;

    if-eqz v5, :cond_a

    iget-object v6, v5, Laceq;->c:Lbgxs;

    invoke-interface {v6}, Lbgxs;->invoke()Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lacew;

    iget-object v6, v6, Lacew;->a:Ljava/util/PriorityQueue;

    iget-object v5, v5, Laceq;->a:Lacez;

    invoke-virtual {v6, v5}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lacew;

    invoke-virtual {v0}, Lacew;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    sget-object v2, Lacce;->e:Lacce;

    check-cast v0, Laccp;

    iget-object v0, v0, Laccp;->b:Laccs;

    iput-object v2, v0, Laccs;->d:Lacce;

    iget-object v2, v0, Laccs;->h:Lj$/util/Optional;

    new-instance v3, Labzs;

    iget-object v4, v1, Labcd;->b:Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laccs;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Labzc;

    iget-object v0, v0, Labzc;->j:Labzb;

    if-eqz v0, :cond_17

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v2, Lathb;

    invoke-interface {v0, v2}, Labzb;->b(Lathb;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labks;

    iget-object v7, v3, Labks;->b:Ljava/lang/String;

    sget-object v8, Labnc;->a:Laoyo;

    invoke-virtual {v8, v7}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_b

    const-string v8, ".png"

    goto :goto_4

    :cond_b
    const-string v8, "_2.png"

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://www.gstatic.com/youtube/kazoo/server/assets/shorts/icons/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v3, Labks;->d:Laerl;

    iget-object v8, v3, Laerl;->b:Ljava/lang/Object;

    check-cast v8, Landroid/view/TextureView;

    invoke-virtual {v8, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lnct;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v7, v9}, Lnct;-><init>(Landroid/view/View;Landroid/net/Uri;I)V

    check-cast v2, Labnc;

    iget-object v2, v2, Labnc;->z:Laldr;

    invoke-virtual {v2, v7, v8}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    goto :goto_3

    :pswitch_c
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lablz;

    iget-object v0, v3, Lablz;->a:Labmj;

    iget-object v7, v1, Labcd;->b:Ljava/lang/Object;

    iget-object v8, v0, Labmj;->w:Labqw;

    iget-boolean v0, v0, Labmj;->d:Z

    if-eqz v0, :cond_14

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v0, v3, Lablz;->g:Lwfs;

    if-eqz v0, :cond_e

    iget-object v9, v0, Lwfs;->a:Ljava/lang/Object;

    monitor-enter v9

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Lwfs;->d()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_d

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catch_2
    :try_start_5
    const-string v10, "TextureLock wait interrupted."

    invoke-static {v10}, Lwjn;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    monitor-exit v9

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    :goto_6
    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    new-instance v9, Lcbv;

    const/16 v10, 0xde1

    invoke-direct {v9, v0, v10, v2}, Lcbv;-><init>(IIZ)V

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v10

    iget-wide v12, v3, Lablz;->c:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_f

    iget-wide v14, v3, Lablz;->b:J

    cmp-long v0, v14, v12

    if-ltz v0, :cond_11

    cmp-long v0, v10, v14

    if-ltz v0, :cond_11

    :cond_f
    iget-object v0, v3, Lablz;->g:Lwfs;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lwfs;->b(Z)V

    :cond_10
    iget-object v0, v3, Lablz;->a:Labmj;

    iget v2, v0, Labmj;->x:I

    iget v0, v0, Labmj;->y:I

    invoke-virtual {v3, v9, v8, v2, v0}, Lablz;->a(Lcbv;Labqw;II)V

    :cond_11
    iget-object v2, v3, Lablz;->d:Laaej;

    if-eqz v2, :cond_13

    iget-wide v10, v3, Lablz;->e:J

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_12

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v10

    iget-wide v14, v3, Lablz;->e:J

    cmp-long v0, v10, v14

    if-ltz v0, :cond_12

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    iget-object v0, v3, Lablz;->a:Labmj;

    iget-object v0, v0, Labmj;->H:Lwvz;

    invoke-static {v9, v0}, Labqw;->j(Lcbv;Lwjl;)Labqw;

    move-result-object v6

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v16

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v17

    mul-int v0, v16, v17

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :try_start_6
    invoke-virtual {v6}, Labqw;->d()V

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move/from16 v0, v16

    move/from16 v4, v17

    move-object/from16 v8, v20

    const-string v10, "glReadPixels"

    iget-object v11, v6, Labqw;->f:Lwjl;

    invoke-static {v10, v11}, Labhe;->O(Ljava/lang/String;Lwjl;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v4, "copyRenderTargetToBitmap: readPixelData failed: "

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_7
    invoke-virtual {v6}, Labqw;->f()V

    if-eqz v0, :cond_13

    invoke-interface {v2, v0}, Laaej;->a(Ljava/lang/Object;)V

    iput-object v5, v3, Lablz;->d:Laaej;

    iput-wide v12, v3, Lablz;->e:J

    goto :goto_8

    :cond_12
    iget-object v0, v3, Lablz;->a:Labmj;

    invoke-virtual {v0}, Labmj;->g()V

    :cond_13
    :goto_8
    invoke-static {v9}, Labmj;->f(Lcbv;)V

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    iget-object v0, v3, Lablz;->h:Labmh;

    if-eqz v0, :cond_17

    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Labmh;->d(J)V

    return-void

    :cond_14
    :goto_9
    invoke-interface {v7}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    :pswitch_d
    sget-object v0, Lably;->a:Ljava/lang/String;

    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Labnu;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_f
    new-instance v0, Lohj;

    invoke-direct {v0, v3}, Lohj;-><init>(I)V

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    iget-object v3, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->b:Ljava/lang/Object;

    check-cast v3, Larat;

    check-cast v2, Lbaju;

    invoke-virtual {v3, v2, v0, v6}, Larat;->k(Lbaju;Laorw;Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v0, Latzi;

    iget v2, v0, Latzi;->b:I

    const v3, 0x8441aea

    if-ne v2, v3, :cond_15

    iget-object v0, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v0, Latzm;

    goto :goto_a

    :cond_15
    sget-object v0, Latzm;->b:Latzm;

    :goto_a
    move-object v3, v0

    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladav;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ladav;->v(Latzm;Lavxf;ZLasuc;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Lacem;

    iget-object v0, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labce;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v2}, Labce;->e(Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_12
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, v1, Labcd;->b:Ljava/lang/Object;

    check-cast v3, Lacem;

    iget-object v3, v3, Lacem;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    if-ne v0, v5, :cond_16

    goto :goto_c

    :cond_16
    move v2, v4

    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v0, v1, Labcd;->a:Ljava/lang/Object;

    check-cast v0, Lacem;

    iget-object v0, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Labcd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labce;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Labce;->f(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    :goto_e
    return-void

    :goto_f
    :try_start_7
    invoke-interface {v0}, Lwmh;->b()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    move-exception v0

    iget-object v2, v1, Labcd;->a:Ljava/lang/Object;

    new-instance v3, Lwmy;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lwmy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lbiy;

    invoke-virtual {v2, v3}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

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
