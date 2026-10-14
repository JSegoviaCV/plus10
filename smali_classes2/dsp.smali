.class public final synthetic Ldsp;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacsu;Landroid/view/View;Lbeds;Lacsx;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamul;Ljava/lang/String;Lamug;Lamue;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lapyp;Ljava/util/Locale;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwu;Ljava/util/List;Lexw;Lyq;I)V
    .locals 0

    iput p5, p0, Ldsp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldsp;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldsp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldsp;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    new-instance p1, Lamuk;

    invoke-direct {p1, v12}, Lamuk;-><init>(Lbiy;)V

    iget-object v0, p0, Ldsp;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldsp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldsp;->b:Ljava/lang/Object;

    check-cast v3, Lamul;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lamug;

    check-cast v0, Lamue;

    invoke-virtual {v3, v2, v1, v0, p1}, Lamul;->d(Ljava/lang/String;Lamug;Lamue;Lamuk;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldsp;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lamtx;

    iget-object v3, v2, Lamtx;->e:Lamhr;

    iget-object v4, v2, Lamtx;->b:Lamht;

    invoke-virtual {v4, v3}, Lamht;->a(Lamhr;)V

    iget-object v2, v2, Lamtx;->d:Ljava/util/Map;

    iget-object v3, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v3, Lamrg;

    iget-object v5, v3, Lamrg;->ae:Ljava/lang/String;

    iget-object v3, v3, Lamrg;->ad:Ljava/lang/String;

    iget-object v6, p0, Ldsp;->c:Ljava/lang/Object;

    iget-object v7, p0, Ldsp;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v8, Lamqq;

    const/16 v9, 0x8

    invoke-direct {v8, v0, v5, v9}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lamtx;

    iget-object v0, v0, Lamtx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v8, v0}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbiy;

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Another polling request has been added for video id "

    invoke-static {v5, v9}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v1, v5, v3}, Lamht;->b(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Polling for feedback on background thread"

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_1
    iget-object v0, p0, Ldsp;->d:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    sget-object v0, Lacsu;->a:Ljava/lang/String;

    const-string v1, "Expected a parent that is type ViewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    const-string p1, "saveSegment failed"

    return-object p1

    :cond_1
    iget-object v5, p0, Ldsp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v5

    check-cast v6, Lacsu;

    iget-object v6, v6, Lacsu;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v0, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    move-object v9, v5

    check-cast v9, Lacsu;

    iget-object v3, v9, Lacsu;->d:Lcc;

    invoke-static {v3, v0}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Ldsp;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldsp;->c:Ljava/lang/Object;

    iget-object v2, v9, Lacsu;->g:Lbhsh;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    iget v6, v4, Lbeds;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lbeds;->b:I

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lbeds;->e:J

    new-instance v8, Lacso;

    move-object v11, v0

    check-cast v11, Lacsx;

    const/4 v13, 0x2

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lacso;-><init>(Lacsu;Landroid/graphics/Rect;Lacsx;Lbiy;I)V

    invoke-static {v3, v2, v5, v1, v8}, Lagur;->fR(Landroid/app/Activity;Lbhsh;Landroid/graphics/Bitmap;Laqnq;Lacqh;)V

    const-string p1, "saveSegment success"

    return-object p1

    :pswitch_2
    move-object v12, p1

    iget-object p1, p0, Ldsp;->d:Ljava/lang/Object;

    iget-object v0, p0, Ldsp;->c:Ljava/lang/Object;

    new-instance v1, Labdv;

    check-cast v0, Lbeek;

    invoke-direct {v1, v0, v12, p1, v3}, Labdv;-><init>(Lbeek;Lbiy;Lwon;I)V

    iget-object p1, p0, Ldsp;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Laboo;->j(Laboh;)Labod;

    move-result-object p1

    iput-object p1, v1, Labdv;->d:Labod;

    iget-boolean p1, v1, Labdv;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Labdv;->b()V

    :cond_6
    iget-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    new-instance v0, Laaxb;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Labdx;

    iget-object p1, p1, Labdx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v12, v0, p1}, Lbiy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "effectsProvider.observeAppliedXenoEffect()"

    return-object p1

    :pswitch_3
    move-object v12, p1

    move p1, v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Laazk;

    invoke-direct {v4, v12}, Laazk;-><init>(Lbiy;)V

    new-instance v5, Lacuk;

    invoke-direct {v5, p1}, Lacuk;-><init>(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    sget-object v0, Lbefv;->a:Lbefv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->d()Laqyt;

    move-result-object v7

    invoke-static {v7}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lbefv;

    iget v9, v8, Lbefv;->b:I

    or-int/2addr p1, v9

    iput p1, v8, Lbefv;->b:I

    iput v7, v8, Lbefv;->c:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->e()Laqyt;

    move-result-object p1

    invoke-static {p1}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefv;

    iget v7, v1, Lbefv;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lbefv;->b:I

    iput p1, v1, Lbefv;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbefv;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object p1, p0, Ldsp;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    check-cast p1, Lbhsh;

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldsp;->c:Ljava/lang/Object;

    move-object v1, v0

    iget-object v0, p0, Ldsp;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lacvb;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface/range {v0 .. v8}, Labgp;->n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    const-string p1, "StickerController.getMediaEngineCaptionsSegmentsFuture operation"

    return-object p1

    :pswitch_4
    move-object v12, p1

    iget-object p1, p0, Ldsp;->d:Ljava/lang/Object;

    new-instance v0, Lrha;

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, v12, p1}, Lrha;-><init>(Lbiy;Ljava/io/File;)V

    iget-object v1, p0, Ldsp;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldsp;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldsp;->c:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/CronetEngine;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlRequest to file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v12, p1

    sget p1, Lrfq;->b:I

    iget-object p1, p0, Ldsp;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrfp;

    invoke-direct {v0, v2}, Lrfp;-><init>(I)V

    new-instance v1, Lrfl;

    invoke-direct {v1, v12, v0}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldsp;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldsp;->a:Ljava/lang/Object;

    sget v3, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->b:I

    iget-object v3, p0, Ldsp;->d:Ljava/lang/Object;

    check-cast v3, Laqxo;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    new-instance v5, Lrgq;

    invoke-direct {v5, v4}, Lrgq;-><init>(I)V

    new-instance v4, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    invoke-direct {v4, v1, v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;-><init>(Lrfl;Lrgp;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, p1, v4}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeCreate(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;[BLjava/lang/String;Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    const-string p1, "FaceViewerRuntime.create"

    return-object p1

    :pswitch_6
    move-object v12, p1

    move p1, v3

    iget-object v0, p0, Ldsp;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldsp;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldsp;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lwu;

    iget-object v5, v5, Lwu;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v6, v3

    check-cast v6, Lwu;

    invoke-virtual {v6}, Lwu;->eQ()V

    invoke-static {v2}, Lng;->y(Ljava/util/List;)V

    move-object v6, v3

    check-cast v6, Lwu;

    iput-object v2, v6, Lwu;->h:Ljava/util/List;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, v3

    check-cast v2, Lwu;

    iget-object v2, v2, Lwu;->f:Lbiy;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move p1, v4

    :goto_1
    const-string v2, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v2}, Lblh;->z(ZLjava/lang/String;)V

    move-object p1, v3

    check-cast p1, Lwu;

    iput-object v12, p1, Lwu;->f:Lbiy;

    check-cast v1, Lexw;

    iget-object p1, v1, Lexw;->a:Ljava/lang/Object;

    check-cast p1, Lxr;

    check-cast v0, Lyq;

    invoke-virtual {p1, v0}, Lxr;->a(Lyq;)V

    const-string p1, "openCaptureSession[session="

    const-string v0, "]"

    invoke-static {v3, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_7
    move-object v12, p1

    iget-object v4, p0, Ldsp;->d:Ljava/lang/Object;

    iget-object v3, p0, Ldsp;->c:Ljava/lang/Object;

    new-instance v0, Lxi;

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    const/16 v5, 0x12

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ldsz;

    iget-object p1, v1, Ldsz;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lctx;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldsp;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "ExperimentalFrameExtractor.setMediaItem"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
