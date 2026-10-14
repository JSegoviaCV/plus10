.class public final synthetic Lxcw;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lxcw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxcw;->c:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    move-object v8, v3

    iget-object v0, p0, Lxcw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakul;

    iput-object p1, v1, Lakul;->c:Lbiy;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ladgb;

    iget-object v2, v2, Ladgb;->a:Ladgf;

    move-object v3, v1

    check-cast v3, Ladgb;

    iget-object v3, v3, Ladgb;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakme;

    new-instance v3, Ladga;

    check-cast v1, Ladgb;

    invoke-direct {v3, v1, p1}, Ladga;-><init>(Ladgb;Lbiy;)V

    invoke-virtual {v2, v0, v3}, Lallz;->ao(Lakme;Lalmf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "Failed while sending continuation request."

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed while sending continuation request: "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, Latdl;->a:Latdl;

    return-object p1

    :pswitch_1
    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lbezh;

    invoke-virtual {v0}, Lbezh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lbezh;

    iget-object v3, v0, Lbezh;->b:Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    sget-object v0, Lbcew;->a:Lbcew;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbduc;->a:Lbduc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    const/16 v3, 0x9

    iput v3, v2, Lbduc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    const-string v3, "Section list is disposed."

    iput-object v3, v2, Lbduc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbduc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcew;->c:Lbduc;

    iget v1, v2, Lbcew;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lbcew;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcew;

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    check-cast v0, Lbcev;

    iget-object v0, v0, Lbcev;->b:Lazfi;

    if-nez v0, :cond_2

    sget-object v0, Lazfi;->a:Lazfi;

    :cond_2
    new-instance v1, Ladfv;

    invoke-direct {v1, p1, v2}, Ladfv;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Laqaz;

    invoke-virtual {v3, v0, v1}, Laqaz;->e(Lazfi;Ladfy;)V

    :goto_1
    const-string p1, "SectionListMutationControllerBlock applyMutationOperations"

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_2
    sget-object v0, Lacyb;->a:Lbebi;

    sget-object v1, Lacyb;->b:Lbebj;

    new-instance v2, Lwmm;

    invoke-direct {v2, v0, v1}, Lwmm;-><init>(Lbebi;Lbebj;)V

    iget-object v0, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast v0, Lacyb;

    iget-object v1, v0, Lacyb;->k:Lzwu;

    invoke-virtual {v1, v2}, Lzwu;->x(Lwmm;)Lwmi;

    move-result-object v1

    iget-object v2, p0, Lxcw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lwmi;->d:Ljava/lang/String;

    iget-object v2, v0, Lacyb;->d:Lwml;

    iput-object v2, v1, Lwmi;->c:Lwml;

    iget-object v2, v0, Lacyb;->c:Landroid/content/Context;

    iput-object v2, v1, Lwmi;->b:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lwmi;->a:Landroid/os/Looper;

    iget-object v2, v0, Lacyb;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v6, Landroid/util/Size;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v7, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v1, Lwmi;->h:Landroid/util/Size;

    invoke-virtual {v1}, Lwmi;->b()V

    invoke-static {}, Lwmg;->a()Lwme;

    move-result-object v2

    sget-object v6, Lwmb;->b:Lwmb;

    invoke-virtual {v2, v6}, Lwme;->c(Lwmb;)V

    sget-object v6, Lwma;->b:Lwma;

    invoke-virtual {v2, v6}, Lwme;->b(Lwma;)V

    invoke-virtual {v2, v4}, Lwme;->e(Z)V

    invoke-virtual {v2}, Lwme;->a()Lwmg;

    move-result-object v2

    iput-object v2, v1, Lwmi;->e:Lwmg;

    new-instance v2, Lacya;

    invoke-direct {v2, v0, p1, v5}, Lacya;-><init>(Lacyb;Lbiy;I)V

    iput-object v2, v1, Lwmi;->f:Lwmc;

    invoke-virtual {v1}, Lwmi;->a()Lwmh;

    move-result-object v1

    new-instance v2, Lacpo;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lacyb;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v0}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Labcd;

    const/16 v4, 0x14

    invoke-direct {v2, v1, p1, v4, v3}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "MediaEngineExporterAudioMixer export"

    return-object p1

    :pswitch_3
    iget-object v1, p0, Lxcw;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lacrs;

    invoke-virtual {v0}, Lacrs;->F()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v0, Lacrs;->c:Ljava/lang/String;

    const-string v1, "Unable to get the preview view to generate sticker model"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v6}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "addStickerToVideoEffect failed"

    return-object p1

    :cond_3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-nez v8, :cond_4

    sget-object v0, Lacrs;->c:Ljava/lang/String;

    const-string v1, "Expected a parent that is type ViewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v6}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "addStickerToVideoEffect failed"

    return-object p1

    :cond_4
    iget-object v6, p0, Lxcw;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v3

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    move-object v8, v6

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2, v5, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    sget-object v8, Lacrs;->c:Ljava/lang/String;

    const-string v9, "Unable to layout the view!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    invoke-static {v2}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v7, :cond_8

    move-object v5, v7

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    move v7, v5

    move-object v5, v8

    :goto_5
    iget-object v8, v0, Lacrs;->d:Landroid/app/Activity;

    invoke-static {v8, v2}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v7, v0, Lacrs;->i:Lbhsh;

    invoke-virtual {v0}, Lacrs;->u()Lbeds;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqnq;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget v2, v0, Lbeds;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lbeds;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbeds;->e:J

    new-instance v0, Lacso;

    move-object v2, v6

    check-cast v2, Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lacso;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbiy;I)V

    invoke-static {v8, v7, v9, v10, v0}, Lagur;->fR(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Laqnq;Lacqh;)V

    const-string p1, "addStickerToVideoEffect success"

    return-object p1

    :pswitch_4
    move-object v8, v3

    iget-object v0, p0, Lxcw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacew;

    iget-object v2, v2, Lacew;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v3, p0, Lxcw;->b:Ljava/lang/Object;

    :try_start_3
    new-instance v6, Laceq;

    new-instance v7, Lacev;

    invoke-direct {v7, p1, v4, v8}, Lacev;-><init>(Ljava/lang/Object;I[B)V

    new-instance v4, Laceu;

    invoke-direct {v4, p1}, Laceu;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lacev;

    invoke-direct {v8, p1, v5}, Lacev;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    check-cast v5, Lacez;

    invoke-direct {v6, v5, v7, v4, v8}, Laceq;-><init>(Lacez;Lbgyd;Lbgxs;Lbgyd;)V

    move-object v4, v0

    check-cast v4, Lacew;

    iget-object v4, v4, Lacew;->b:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lacez;

    iget-object v5, v5, Lacez;->a:Ljava/util/UUID;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lacew;

    iget-object v4, v4, Lacew;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    new-instance v4, Labcd;

    invoke-direct {v4, v0, v3, v1}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v4, v1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lacew;

    invoke-virtual {v0}, Lacew;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    new-instance v1, Lxnn;

    iget-object v2, p0, Lxcw;->a:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, p1, v3}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v2, Lbhsh;

    iget-object v1, v2, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    new-instance v1, Lxnn;

    iget-object v2, p0, Lxcw;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, p1, v3}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v2, Lbhsh;

    iget-object v1, v2, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast p1, Laamz;

    invoke-virtual {p1}, Laamz;->b()V

    const-string p1, "getFirstAudioCapturedFuture"

    return-object p1

    :pswitch_8
    new-instance v0, Labiv;

    invoke-direct {v0, p1}, Labiv;-><init>(Lbiy;)V

    iget-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Labix;

    iput-object v0, v1, Labix;->f:Laaxo;

    iget-object v0, v1, Labix;->b:Laaxr;

    iget-object v3, v1, Labix;->f:Laaxo;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v6

    invoke-interface {v6, v3}, Laaxq;->N(Laaxo;)V

    sget-object v3, Lbefv;->a:Lbefv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v7

    invoke-interface {v7}, Laaxq;->w()J

    move-result-wide v7

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v9

    invoke-interface {v9}, Laaxk;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbefv;

    iget v10, v9, Lbefv;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Lbefv;->b:I

    long-to-int v4, v7

    iput v4, v9, Lbefv;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbefv;

    iget-object v6, p0, Lxcw;->b:Ljava/lang/Object;

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lbege;

    sget-object v7, Lbege;->a:Lbege;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbege;->d:Lbefv;

    iget v4, v6, Lbege;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lbege;->b:I

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v2

    invoke-interface {v2, v5}, Laaxk;->nv(I)V

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2, p1}, Laaxq;->N(Laaxo;)V

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->w()J

    move-result-wide v6

    iget-object p1, v1, Labix;->c:Labiy;

    invoke-virtual {p1}, Labiy;->b()Laoxh;

    move-result-object p1

    invoke-static {p1}, Labiy;->a(Laoxh;)Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :cond_a
    if-ge v4, v2, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbege;

    iget-object v8, v8, Lbege;->d:Lbefv;

    if-nez v8, :cond_b

    move-object v9, v3

    goto :goto_7

    :cond_b
    move-object v9, v8

    :goto_7
    iget v9, v9, Lbefv;->c:I

    int-to-long v9, v9

    add-int/lit8 v4, v4, 0x1

    cmp-long v9, v9, v6

    if-lez v9, :cond_a

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    iget v5, v3, Lbefv;->c:I

    :cond_d
    if-lez v5, :cond_e

    new-instance p1, Labiw;

    invoke-direct {p1, v1, v5}, Labiw;-><init>(Labix;I)V

    iput-object p1, v1, Labix;->g:Laaxo;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object p1

    iget-object v1, v1, Labix;->g:Laaxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Laaxq;->N(Laaxo;)V

    :cond_e
    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->h()V

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    const-string p1, "submitPlayerFirstFrameRenderedFuture"

    return-object p1

    :pswitch_9
    new-instance v0, Labcl;

    invoke-direct {v0, p1}, Labcl;-><init>(Lbiy;)V

    iget-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    check-cast p1, Labcq;

    iget-object p1, p1, Labcq;->i:Lbhsh;

    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lbhsh;->ax(Landroid/graphics/Bitmap;Labqm;)V

    const-string p1, "Saving text sticker bitmap to file as StickerAsset"

    return-object p1

    :pswitch_a
    new-instance v0, Lycs;

    iget-object v1, p0, Lxcw;->b:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast v2, Lyvq;

    iget-object v2, v2, Lyvq;->a:Lapsb;

    invoke-virtual {p1, v0, v2}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lanxi;

    invoke-direct {v0, p1, v4}, Lanxi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lapqk;

    invoke-virtual {v1, v0, v2}, Lapqk;->i(Lapqj;Ljava/util/concurrent/Executor;)V

    const-string p1, "GalleryTeaserController.toFuture"

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast v1, Lbfoe;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Lxsj;

    invoke-direct {v1, p1, v5}, Lxsj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->pZ(Lbfof;)V

    const-string p1, "Cpu Device Signals"

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast v1, Lbfoe;

    check-cast v0, Lbfpf;

    invoke-virtual {v1, v0}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Lxsj;

    invoke-direct {v1, p1, v4}, Lxsj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->pZ(Lbfof;)V

    const-string p1, "Cpu Device Signals"

    return-object p1

    :pswitch_d
    new-instance v0, Lrfp;

    invoke-direct {v0, v5}, Lrfp;-><init>(I)V

    new-instance v1, Lrfl;

    invoke-direct {v1, p1, v0}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxcw;->a:Ljava/lang/Object;

    check-cast p1, Lrfq;

    iget-object p1, p1, Lrfq;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    iget-object v0, p0, Lxcw;->b:Ljava/lang/Object;

    iget-wide v3, p1, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    check-cast v0, Laqxo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    new-instance v5, Lrgq;

    invoke-direct {v5, v2}, Lrgq;-><init>(I)V

    new-instance v2, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    invoke-direct {v2, v1, v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lrfl;Lrgp;)V

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.makeExperience"

    return-object p1

    :pswitch_e
    new-instance v0, Lxcx;

    iget-object v2, p0, Lxcw;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v5}, Lxcx;-><init>(Ljava/lang/Object;Lbiy;I)V

    check-cast v2, Lxdc;

    iget-object p1, v2, Lxdc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v2, Lxdc;->d:Lxdd;

    instance-of p1, p1, Lxcn;

    if-eqz p1, :cond_f

    const-string p1, "Processor has already been released"

    invoke-interface {v0, v5, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    goto :goto_9

    :cond_f
    iget-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lxbu;

    invoke-direct {v4, v1}, Lxbu;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    iget-object v3, v2, Lxdc;->d:Lxdd;

    new-instance v4, Lxcy;

    check-cast p1, Laoxh;

    invoke-direct {v4, v2, p1, v0, v5}, Lxcy;-><init>(Lxdc;Laoxh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V

    invoke-interface {v3, v1, v4}, Lxdd;->e(Laoxh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    :goto_9
    const-string p1, "XenoEffectTextureProcessor.setEffect()"

    return-object p1

    :goto_a
    :try_start_4
    check-cast v0, Lakul;

    iget-object v0, v0, Lakul;->a:Landroid/content/Context;

    invoke-static {v0}, Lagpb;->bt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-object v0, v8

    :goto_b
    if-nez v0, :cond_10

    invoke-virtual {p1}, Lbiy;->d()V

    goto :goto_c

    :cond_10
    iget-object p1, p0, Lxcw;->b:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast p1, Larsq;

    iget-boolean p1, p1, Larsq;->aY:Z

    if-eqz p1, :cond_11

    iget-object p1, v1, Lakul;->a:Landroid/content/Context;

    iget-object v2, v1, Lakul;->b:Lakuk;

    invoke-static {p1, v0, v2}, Lday;->z(Landroid/content/Context;Ljava/lang/String;Ltb;)Z

    move-result p1

    iget-object v0, v1, Lakul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_c

    :cond_11
    iget-object p1, v1, Lakul;->a:Landroid/content/Context;

    iget-object v2, v1, Lakul;->b:Lakuk;

    invoke-static {p1, v0, v2}, Lday;->y(Landroid/content/Context;Ljava/lang/String;Ltb;)Z

    iget-object p1, v1, Lakul;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
