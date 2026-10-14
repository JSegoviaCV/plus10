.class public final Lkrj;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkrj;->b:I

    iput-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lkrj;->b:I

    const-string v1, "Error loading thumbnail from Uri: "

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lajzu;

    invoke-virtual {p1}, Lajzu;->c()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error requesting bitmap for autonav video thumbnail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lbhsh;

    invoke-static {p1}, Lamar;->L(Lbhsh;)Lbhsh;

    move-result-object p1

    iget-object v0, p0, Lkrj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    sget p1, Lagac;->d:I

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lagac;

    iget-object p1, p1, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    return-void

    :pswitch_3
    check-cast p1, Lagcp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error attempting pairing: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object p1

    sget-object p2, Lasre;->b:Lasre;

    invoke-virtual {p1, p2}, Lahyr;->c(Lasre;)V

    const-string p2, "Failed to load default segmenter background"

    invoke-virtual {p1, p2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Laezh;

    iget-object p2, p2, Laezh;->e:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->y:Lahyu;

    const-string v0, "VideoFX: Secondary sticker load failed"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    new-instance p1, Labmp;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Labmp;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Lacon;

    iget-object p2, p2, Lacon;->w:Lacpe;

    invoke-virtual {p2, p1}, Lacpe;->B(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lonr;

    iget-object p1, p1, Lonr;->t:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lbgod;

    invoke-virtual {p1}, Lbgod;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lbgod;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Llnd;

    iget-object p1, p1, Llnd;->e:Laqaz;

    invoke-virtual {p1}, Laqaz;->av()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkrj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to sync playlist for playlistId = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lksa;

    iget-object p1, p1, Lksa;->a:Laaan;

    invoke-interface {p1, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iget-object v0, p1, Lknu;->az:Laaan;

    invoke-interface {v0, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laaan;->d(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->k:Lahyu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Could not get playability result: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p1, Lknu;->ao:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Lagce;

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

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkrj;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v2, p0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lajzu;

    iget-object p1, p1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lajhc;

    iget-object p1, p1, Lajhc;->a:Lajes;

    if-nez p2, :cond_0

    const-string v0, "Cannot set null bitmap."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    :goto_0
    iput-boolean v4, p1, Lajes;->j:Z

    iput-object p2, p1, Lajes;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lajes;->g()V

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1, v1}, Lajca;->b(FFF)V

    div-float/2addr v0, p2

    const p2, 0x3fe38e39

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_3

    div-float p2, v1, v0

    invoke-virtual {p1, p2, v1, v1}, Lajca;->b(FFF)V

    :cond_3
    iput-boolean v3, p1, Lajee;->l:Z

    return-void

    :pswitch_1
    check-cast p1, Lbhsh;

    check-cast p2, Lbhsh;

    invoke-static {p1}, Lamar;->L(Lbhsh;)Lbhsh;

    move-result-object p1

    iget-object v0, p2, Lbhsh;->a:Ljava/lang/Object;

    new-instance v1, Lbhsh;

    invoke-static {v0}, Lainw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p2, Lbhsh;->b:Ljava/lang/Object;

    iget-object p2, p2, Lbhsh;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p2, p0, Lkrj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lagac;

    iget-object v0, p1, Lagac;->a:Lagad;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, v0, Lagad;->f:Landroid/graphics/Bitmap;

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p1, p1, Lagac;->c:Lafzj;

    invoke-virtual {p1}, Lafzj;->j()V

    return-void

    :pswitch_3
    check-cast p1, Lagcp;

    check-cast p2, Lagby;

    new-instance p1, Lacpz;

    invoke-direct {p1, v2}, Lacpz;-><init>(I)V

    iget-object v0, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast v0, Lafxc;

    iget-object v0, v0, Lafxc;->a:Lafyr;

    invoke-virtual {v0, p2, p1}, Lafyr;->J(Lagce;Lzfp;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Lafgr;

    invoke-virtual {p1}, Lafgr;->b()Lbctg;

    move-result-object v0

    iput-object v0, p1, Lafgr;->j:Lbctg;

    iget-object v0, p1, Lafgr;->j:Lbctg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbctg;->e:Lbbhf;

    if-nez v0, :cond_4

    sget-object v0, Lbbhf;->a:Lbbhf;

    :cond_4
    iget v0, v0, Lbbhf;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p1, Lafgr;->j:Lbctg;

    iget-object v0, v0, Lbctg;->e:Lbbhf;

    if-nez v0, :cond_5

    sget-object v0, Lbbhf;->a:Lbbhf;

    :cond_5
    iget v0, v0, Lbbhf;->m:I

    shr-int/lit8 v1, v0, 0x10

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2, v0}, Laqfd;->t(III)I

    move-result v0

    invoke-static {p2, v0, v4}, Lagur;->au(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lafgr;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lafgr;->j()V

    :cond_6
    invoke-virtual {p1}, Lafgr;->m()V

    invoke-virtual {p1}, Lafgr;->g()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Laffp;

    iget-boolean v0, p1, Laffp;->L:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Laffp;->v:Laxhy;

    iget-object v0, v0, Laxhy;->j:Lbahx;

    if-nez v0, :cond_7

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_7
    iget-object v0, v0, Lbahx;->g:Lbahv;

    if-nez v0, :cond_8

    sget-object v0, Lbahv;->a:Lbahv;

    :cond_8
    iget v1, v0, Lbahv;->b:I

    iget v5, v0, Lbahv;->c:I

    iget v0, v0, Lbahv;->d:I

    invoke-static {v1, v5, v0}, Laqfd;->t(III)I

    move-result v0

    iget v1, p1, Laffp;->P:I

    if-ne v1, v2, :cond_9

    move v3, v4

    :cond_9
    invoke-static {p2, v0, v3}, Lagur;->au(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lahnr;->ai(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Laffp;->v([B)V

    :cond_a
    iget-object v0, p1, Laffp;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p2, p1, Laffp;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Laffp;->o()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lkrj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laezh;

    iget-object v3, v0, Laezh;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    monitor-enter v3

    :try_start_0
    move-object v0, p1

    check-cast v0, Laezh;

    iget-object v0, v0, Laezh;->a:Lwns;

    if-eqz v0, :cond_b

    monitor-exit v3

    return-void

    :cond_b
    move-object v0, p1

    check-cast v0, Laezh;

    iget-object v0, v0, Laezh;->b:Lwns;

    if-nez v0, :cond_c

    invoke-static {p2}, Lwns;->n(Landroid/graphics/Bitmap;)Lwns;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Laezh;

    iput-object p2, v0, Laezh;->b:Lwns;

    move-object p2, p1

    check-cast p2, Laezh;

    iget-object v0, p2, Laezh;->b:Lwns;

    iput v1, v0, Lwnr;->a:I

    iput v2, v0, Lwnr;->k:I

    :cond_c
    check-cast p1, Laezh;

    iget-object p1, p1, Laezh;->c:Laezs;

    invoke-virtual {p1, v0}, Laezs;->b(Lwnq;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lkrj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v0, Lacpf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lacpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v2, v1

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lacon;

    iget-object p1, p1, Lacon;->w:Lacpe;

    invoke-virtual {p1, v0}, Lacpe;->B(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    move-object v2, p0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    move-object v2, p0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ladwn;

    invoke-virtual {p2}, Ladwn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ladwn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ladwn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ladwn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxlx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llgx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_b
    move-object v2, p0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lonr;

    iget-object v0, p1, Lonr;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lonr;->u:Lalcy;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lalcy;->c:Lzzn;

    invoke-virtual {p1, v0, p2}, Lzzn;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_c
    move-object v2, p0

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lnny;

    iget-object p1, p1, Lnny;->b:Landroid/app/Activity;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lbnq;

    invoke-direct {v1, v0, p2}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lbnr;->c()V

    new-instance p2, Lmmw;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v0}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    move-object v2, p0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lbgod;

    invoke-virtual {p1}, Lbgod;->lL()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p2}, Lbgod;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v2, p0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Llnd;

    invoke-virtual {p1, p2}, Llnd;->m(Ljava/util/List;)V

    return-void

    :pswitch_f
    move-object v2, p0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, v2, Lkrj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfp;

    invoke-interface {v0, p1, p2}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v2, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Lkzo;

    iget-object p1, p1, Lkzo;->q:Lkzt;

    if-eqz p1, :cond_10

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkzt;->b(Ljava/lang/Boolean;)V

    iget-object p2, p1, Lkzt;->c:Ljava/lang/String;

    iget-object v0, p1, Lkzt;->A:Lanrn;

    invoke-virtual {v0, p2}, Lanrn;->cy(Ljava/lang/String;)Lbfop;

    move-result-object p2

    iget-object v0, p1, Lkzt;->l:Lbfpf;

    invoke-virtual {p2, v0}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object p2

    new-instance v0, Lkye;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lkye;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkzq;

    invoke-direct {v1, p1, v4}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    return-void

    :pswitch_11
    move-object v2, p0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    new-instance v0, Lmfk;

    check-cast p1, Lksa;

    invoke-direct {v0, p1, p2, v4}, Lmfk;-><init>(Lksa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lksa;->d:Lj$/util/Optional;

    iget-object v0, p1, Lksa;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lksa;->c:Lakaa;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v1

    iget-object p1, p1, Lksa;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lakaa;->o(Lavll;Lzfp;Ljava/lang/String;)V

    return-void

    :pswitch_12
    move-object v2, p0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lakab;

    iget p1, p2, Lakab;->c:I

    add-int/2addr p1, v1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iget-object p2, p1, Lknu;->aI:Lknt;

    iget-object v0, p1, Lknu;->au:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lknu;->aU(Ljava/lang/String;Lzfp;)V

    return-void

    :cond_e
    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iget-object p2, p1, Lknu;->au:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "The following video is unplayable: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lknu;->gy()Lcc;

    move-result-object p2

    const v0, 0x7f14099f

    invoke-static {p2, v0, v3}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object p1, p1, Lknu;->ao:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lknu;

    iget-object p2, p1, Lknu;->ax:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p2, p1, Lknu;->ax:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-gtz p2, :cond_10

    invoke-virtual {p1}, Lknu;->aR()V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p1}, Lknu;->aR()V

    return-void

    :pswitch_13
    move-object v2, p0

    check-cast p1, Lagce;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v2, Lkrj;->a:Ljava/lang/Object;

    check-cast p1, Lkrk;

    iget-object p2, p1, Lkrk;->a:Landroid/app/Activity;

    invoke-static {p2}, Lagur;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lagjd;->d:Lagjd;

    invoke-virtual {v1}, Lagjd;->ordinal()I

    move-result v1

    const-string v3, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Lkrk;->g:Laahb;

    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    iget p1, p1, Laahb;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
