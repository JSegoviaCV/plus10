.class public final synthetic Lxnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laccg;Landroid/graphics/SurfaceTexture;Lwih;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laccp;Ljava/lang/Object;Lbaxh;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfct;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lzfq;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    iput-object p2, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxnn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmi;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    iput-object p2, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxnn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyun;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzf;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lxnn;->d:I

    iput-object p2, p0, Lxnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxnn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lxnn;->d:I

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    sget-object v1, Lacce;->d:Lacce;

    check-cast v0, Laccp;

    iget-object v0, v0, Laccp;->b:Laccs;

    iput-object v1, v0, Laccs;->d:Lacce;

    invoke-virtual {v0}, Laccs;->c()V

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v2, v0, Laccs;->h:Lj$/util/Optional;

    new-instance v3, Labbf;

    iget-object v4, p0, Lxnn;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-direct {v3, v4, v1, v6, v5}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laccs;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    sget-object v1, Lacce;->c:Lacce;

    check-cast v0, Laccp;

    iget-object v0, v0, Laccp;->b:Laccs;

    iput-object v1, v0, Laccs;->d:Lacce;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v2, v0, Laccs;->h:Lj$/util/Optional;

    new-instance v3, Labbf;

    iget-object v4, p0, Lxnn;->b:Ljava/lang/Object;

    const/16 v6, 0xf

    invoke-direct {v3, v4, v1, v6, v5}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laccs;->c()V

    invoke-virtual {v0}, Laccs;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    new-instance v1, Landroid/view/Surface;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v0, Laccg;

    iget-object v0, v0, Laccg;->c:Lacch;

    iput-object v1, v0, Lacch;->k:Landroid/view/Surface;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lacch;->k:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lwih;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lankw;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lankw;->p(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Laerl;

    if-nez v1, :cond_0

    new-array v1, v4, [B

    :cond_0
    iget-object v3, p0, Lxnn;->c:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Lbiy;

    invoke-virtual {v3, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Labqo;

    iget-object v0, v0, Labqo;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->c:Ljava/lang/Object;

    check-cast v1, Lankw;

    invoke-virtual {v1, v0}, Lankw;->p(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lxnn;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    array-length v2, v0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lxnn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labnc;

    iget-object v0, v1, Labnc;->k:Labmj;

    iget-object v2, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v5, p0, Lxnn;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Labmj;->d:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v6, v1, Labnc;->r:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labqw;

    if-nez v7, :cond_4

    monitor-enter v6

    :try_start_0
    invoke-static {}, Labqw;->a()Labqw;

    move-result-object v0

    invoke-virtual {v0, v3}, Labqw;->b(Landroid/graphics/SurfaceTexture;)Labqw;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v3, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v0

    new-instance v3, Lcbv;

    const/16 v6, 0xde1

    invoke-direct {v3, v0, v6, v4}, Lcbv;-><init>(IIZ)V

    if-eqz v7, :cond_5

    iget-object v0, v1, Labnc;->k:Labmj;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iget-object v0, v0, Labmj;->c:Lablz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v7, v4, v6}, Lablz;->a(Lcbv;Labqw;II)V

    :cond_5
    invoke-static {v3}, Labmj;->f(Lcbv;)V

    :goto_4
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    invoke-virtual {v1, v2}, Labnc;->f(Landroid/view/TextureView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    new-instance v2, Landroid/view/Surface;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v0, Laaxx;

    invoke-direct {v0, v2, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Laazg;

    invoke-virtual {v1, v0}, Laazg;->Q(Laaej;)V

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    new-instance v0, Lzcf;

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laadc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laadc;-><init>(I)V

    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v3, Laaya;

    iget-object v3, v3, Laaya;->b:Lbyo;

    invoke-static {v3, v2, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Laanu;

    iput-object v0, v1, Laanu;->e:Lj$/util/Optional;

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Laanu;->f:Lj$/util/Optional;

    return-void

    :pswitch_8
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Laamv;

    invoke-virtual {v1, v0}, Laamv;->q(Laams;)V

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    new-instance v2, Laamq;

    check-cast v0, Langq;

    invoke-direct {v2, v0}, Laamq;-><init>(Langq;)V

    invoke-virtual {v1, v2}, Laamv;->o(Langq;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v0, Lyzf;

    iget-object v0, v0, Lyzf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v1, Lyzf;

    iget-object v2, v1, Lyzf;->a:Landroid/widget/ImageView;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v1, Lyzf;->c:Z

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lbnq;

    invoke-direct {v5, v4, v3}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Lbnr;->d()V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v3, p0, Lxnn;->a:Ljava/lang/Object;

    const v4, 0x7f0b0205

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v1, v1, Lyzf;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lyxh;

    iget-object v2, v0, Lyxh;->aL:Lcf;

    invoke-virtual {v2}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lyxh;->aD:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lbhzv;->c(J)Lbhzv;

    move-result-object v2

    iget-object v0, v0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v8

    if-eqz v7, :cond_a

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v0, v9}, Landroid/text/Editable;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_a

    move v4, v6

    :cond_a
    iget-object v3, p0, Lxnn;->a:Ljava/lang/Object;

    iget-wide v9, v2, Lbias;->b:J

    const-wide/16 v11, 0x1f4

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Lbhzv;->e(J)Lbhzv;

    move-result-object v9

    invoke-virtual {v2}, Lbhzv;->a()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    const/4 v10, 0x2

    if-lez v2, :cond_b

    move v2, v10

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    new-instance v11, Lbidy;

    invoke-direct {v11}, Lbidy;-><init>()V

    invoke-virtual {v11}, Lbidy;->e()V

    const-string v12, ":"

    invoke-virtual {v11, v12}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbidy;->h()V

    iput v2, v11, Lbidy;->a:I

    invoke-virtual {v11}, Lbidy;->f()V

    const-string v2, ":"

    invoke-virtual {v11, v2}, Lbidy;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Lbidy;->h()V

    iput v10, v11, Lbidy;->a:I

    invoke-virtual {v11}, Lbidy;->g()V

    invoke-virtual {v11}, Lbidy;->a()Lbidp;

    move-result-object v2

    invoke-virtual {v9}, Lbian;->h()Lbiah;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbidp;->a(Lbiam;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v6, v4, :cond_c

    const-string v4, ""

    goto :goto_6

    :cond_c
    const-string v4, " "

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v8, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v3, :cond_d

    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    new-instance v2, Lafoh;

    check-cast v0, Lafow;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v1, v2, v5}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v0, Lyun;

    iget-object v1, v0, Lyun;->g:Ljava/util/List;

    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, Lxnn;->c:Ljava/lang/Object;

    iget-object v3, v0, Lyun;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyur;

    new-instance v3, Lyuq;

    invoke-direct {v3, v2}, Lyuq;-><init>(Lyur;)V

    iget-object v4, v0, Lyun;->f:Landroid/content/Context;

    iget v5, v2, Lyur;->b:I

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v1, v5}, Lwbp;->z(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lyur;->d:Lauqo;

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lwbp;->A(FF)Lauqo;

    move-result-object v1

    iput-object v1, v3, Lyuq;->b:Lauqo;

    :cond_f
    invoke-virtual {v3}, Lyuq;->a()Lyur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyun;->n(Lyur;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v1, Lyur;

    iget-object v1, v1, Lyur;->a:Landroid/net/Uri;

    iget-object v2, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lpqb;

    invoke-virtual {v0, v1, v2}, Lpqb;->w(Landroid/net/Uri;Lyts;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v2, Lyqz;

    check-cast v1, Lyrc;

    invoke-virtual {v2, v1, v0}, Lyqz;->k(Lyrc;Lyxj;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v2, Lyqz;

    check-cast v1, Lyrc;

    invoke-virtual {v2, v1, v0}, Lyqz;->k(Lyrc;Lyxj;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    check-cast v1, Lzfq;

    invoke-virtual {v1, v0, v5}, Lzfq;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbfct;

    iget-object v4, v4, Lbfct;->a:Ljava/lang/Object;

    check-cast v4, Lypf;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v4, v5}, Lypf;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lajwr;

    move-result-object v7

    :try_start_2
    new-instance v4, Lajve;

    invoke-direct {v4}, Lajve;-><init>()V

    const-string v5, ""

    const/4 v8, 0x0

    invoke-static {v1, v5, v3, v8}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object v1

    iput-object v1, v4, Lajve;->a:Lasuc;

    invoke-virtual {v4}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v8

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    sget-object v14, Lajvi;->a:Lajvi;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbfct;

    iput-object v0, v1, Lbfct;->c:Ljava/lang/Object;

    check-cast v2, Lbfct;

    iget-object v0, v2, Lbfct;->c:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    check-cast v1, Lzfq;

    invoke-virtual {v1, v9, v0}, Lzfq;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    iget-object v1, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Lbfct;

    iget-object v1, v1, Lbfct;->c:Ljava/lang/Object;

    invoke-interface {v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxnn;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const-string v4, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    check-cast v1, Lzfq;

    invoke-virtual {v1, v0, v3}, Lzfq;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    new-instance v1, Ladtd;

    check-cast v0, Laroe;

    iget-object v2, v0, Laroe;->e:Larad;

    invoke-direct {v1, v2, v6}, Ladtd;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v2, Laiap;

    iput-object v1, v2, Laiap;->k:Laibb;

    iget-boolean v0, v0, Laroe;->f:Z

    iput-boolean v0, v2, Laiap;->d:Z

    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lyml;

    iget-object v1, v0, Lyml;->e:Ladqt;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ladqt;->a()J

    move-result-wide v3

    iput-wide v3, v2, Laiap;->e:J

    :cond_11
    iget-object v0, v0, Lyml;->d:Lymk;

    sget-object v1, Laicp;->a:Lzuj;

    invoke-virtual {v0, v2, v1}, Lymk;->a(Laiap;Lzuj;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    sget-object v3, Lxly;->a:Lxly;

    check-cast v2, Lxpf;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v0, Lasuc;

    invoke-virtual {v2, v1, v3, v0}, Lxpf;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;Lasuc;)V

    return-void

    :pswitch_12
    :try_start_3
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxmi;

    iget-object v1, v1, Lxmi;->a:Lxmj;

    move-object v3, v0

    check-cast v3, Lxmi;

    iget-object v3, v3, Lxmi;->am:Landroid/net/Uri;

    iget-object v4, p0, Lxnn;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxmi;

    iget-object v5, v5, Lxmi;->an:Ljava/lang/String;

    invoke-static {}, Lzip;->d()V

    iget-object v6, v1, Lxmj;->d:Lahzj;

    invoke-interface {v6}, Lahzj;->y()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v6, :cond_1c

    :try_start_4
    iget-object v6, v1, Lxmj;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v3}, Lajsu;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lajsu;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    :try_start_5
    new-instance v8, Lbdvc;

    invoke-direct {v8}, Lbdvc;-><init>()V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "X-YouTube-ChannelId"

    invoke-virtual {v8, v6, v5}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v5, "Content-Type"

    const-string v6, "application/json-rpc; charset=utf-8"

    invoke-virtual {v8, v5, v6}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lxmj;->d:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lxmj;->c:Lxli;

    check-cast v5, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v6, v5}, Lxli;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lahzs;

    move-result-object v5

    invoke-virtual {v5}, Lahzs;->g()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Lbdvc;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :cond_13
    :try_start_6
    new-instance v9, Lbdvf;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v6, v1, Lxmj;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v3, Lajsu;->b:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v6, v3, Lajsu;->a:J

    invoke-direct {v9, v5, v6, v7}, Lbdvf;-><init>(Ljava/io/InputStream;J)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :try_start_7
    new-instance v5, Lbdvr;

    invoke-direct {v5}, Lbdvr;-><init>()V

    const-wide/16 v6, 0x258

    iput-wide v6, v5, Lbdvr;->a:J

    iget-object v3, v3, Lajsu;->c:Ljava/lang/Object;

    iput-object v3, v5, Lbdvr;->b:Ljava/lang/Object;

    new-instance v11, Lbdvs;

    invoke-direct {v11, v5}, Lbdvs;-><init>(Lbdvr;)V

    iget-object v6, v1, Lxmj;->e:Laqfo;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Laqfo;->J(Ljava/lang/String;Lbdvc;Lbduz;Ljava/lang/String;Lbdvs;)Lbdvo;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    invoke-interface {v1}, Lbdvo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbidp;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lzuo; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lzvh; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lzuv; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    :try_start_9
    invoke-virtual {v3}, Lbidp;->e()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lbidp;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lbidp;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laaeo;

    iget v3, v3, Laaeo;->a:I

    if-ltz v3, :cond_16

    move-object v4, v1

    check-cast v4, Laaeo;

    iget-object v4, v4, Laaeo;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Lzuo; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lzvh; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lzuv; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    check-cast v1, Laaeo;

    iget-object v1, v1, Laaeo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lzuo; {:try_start_a .. :try_end_a} :catch_9
    .catch Lzvh; {:try_start_a .. :try_end_a} :catch_8
    .catch Lzuv; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_14

    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lxmj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "encryptedBlobId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lzuo; {:try_start_b .. :try_end_b} :catch_9
    .catch Lzvh; {:try_start_b .. :try_end_b} :catch_8
    .catch Lzuv; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    check-cast v0, Lxmi;

    iput-object v1, v0, Lxmi;->ao:Ljava/lang/String;

    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    check-cast v0, Lxmi;

    iget-object v0, v0, Lxmi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxgq;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lxgq;-><init>(Lxnn;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    return-void

    :catch_5
    :try_start_d
    new-instance v0, Lzuv;

    check-cast v4, Lbdvc;

    invoke-static {v5, v4, v1}, Ld;->c(ILbdvc;[B)Lzus;

    move-result-object v1

    invoke-direct {v0, v1}, Lzuv;-><init>(Lzus;)V

    throw v0

    :cond_14
    new-instance v0, Lzvh;

    check-cast v4, Lbdvc;

    invoke-static {v3, v4, v1}, Ld;->c(ILbdvc;[B)Lzus;

    move-result-object v1

    invoke-direct {v0, v1}, Lzvh;-><init>(Lzus;)V

    throw v0
    :try_end_d
    .catch Lzuo; {:try_start_d .. :try_end_d} :catch_9
    .catch Lzvh; {:try_start_d .. :try_end_d} :catch_8
    .catch Lzuv; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    :cond_15
    :try_start_e
    new-instance v0, Lzuo;

    invoke-direct {v0}, Lzuo;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lzuo; {:try_start_e .. :try_end_e} :catch_9
    .catch Lzvh; {:try_start_e .. :try_end_e} :catch_8
    .catch Lzuv; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :catch_6
    :try_start_f
    new-instance v0, Lzuo;

    invoke-direct {v0}, Lzuo;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lzuo;

    invoke-direct {v0}, Lzuo;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lzuo;

    invoke-direct {v0}, Lzuo;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lzuo;

    iget-object v1, v3, Lbidp;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lzuo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    invoke-interface {v1}, Lbdvo;->e()V

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v0, Lzuo;

    invoke-direct {v0}, Lzuo;-><init>()V

    throw v0

    :cond_19
    new-instance v1, Lzuo;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lzuo;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Lzuo; {:try_start_f .. :try_end_f} :catch_9
    .catch Lzvh; {:try_start_f .. :try_end_f} :catch_8
    .catch Lzuv; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :goto_8
    :try_start_10
    new-instance v1, Lxmh;

    invoke-direct {v1, v0}, Lxmh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_c
    move-exception v0

    new-instance v1, Lxmh;

    invoke-direct {v1, v0}, Lxmh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    new-instance v0, Lxmh;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lxmh;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    new-instance v1, Lxmh;

    invoke-direct {v1, v0}, Lxmh;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    new-instance v0, Lxmh;

    const-string v1, "Must be signed in to upload"

    invoke-direct {v0, v1}, Lxmh;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    move-exception v0

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1d
    iget-object v1, p0, Lxnn;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v1, Lxmi;

    iget-object v1, v1, Lxmi;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lrtt;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    invoke-direct {v4, p0, v3, v0, v2}, Lrtt;-><init>(Lxnn;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;Ljava/lang/Exception;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxnn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxnn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxnn;->a:Ljava/lang/Object;

    check-cast v2, Lxnp;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2, v1, v0}, Lxnp;->e(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

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

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
