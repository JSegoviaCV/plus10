.class public final Lnct;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lnct;->c:I

    iput-object p1, p0, Lnct;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnct;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnct;->c:I

    iput-object p2, p0, Lnct;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnct;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lnct;->c:I

    iput-object p2, p0, Lnct;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnct;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    iget v0, p0, Lnct;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p1, Lajxa;

    invoke-static {p1}, Lajxa;->s(Lajxa;)V

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    iput-object v0, p1, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p1, Lajxa;->s:Lakdk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lajxa;->c:Laaan;

    new-instance v1, Lajvx;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v3, 0x1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, v0, Lakdk;->c:Lakdv;

    invoke-virtual {p1, v1}, Lakdv;->d(Lajvx;)V

    return-void

    :pswitch_0
    check-cast p1, Lagcp;

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    check-cast v0, Lzgb;

    invoke-virtual {v0, p1, p2}, Lzgb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error loading thumbnail from Uri: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lnct;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error downloading icon: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lahzi;

    iget-object p1, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p1, Lxtc;

    iget-object p2, p1, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lxlx;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Laiad;

    invoke-direct {p2}, Laiad;-><init>()V

    iget-object p1, p1, Lxtc;->f:Ljava/lang/Object;

    check-cast p1, Lzmb;

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnct;->b:Ljava/lang/Object;

    iget-object p2, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Llsd;

    invoke-virtual {p1, p2, v1}, Llsd;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lnct;->b:Ljava/lang/Object;

    check-cast p1, Lnfl;

    invoke-virtual {p1}, Lnfl;->e()V

    iget-object p1, p0, Lnct;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    check-cast p1, Lbgua;

    invoke-virtual {p1, p2}, Lbgua;->qb(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lnct;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast p1, Lajxa;

    invoke-static {p1}, Lajxa;->s(Lajxa;)V

    iget-object v0, p1, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, p2, v0, v1}, Lajxa;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    return-void

    :pswitch_0
    check-cast p1, Lagcp;

    check-cast p2, Lagby;

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    check-cast v0, Laggw;

    invoke-virtual {v0, p2}, Laggw;->l(Lagby;)V

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    check-cast v0, Lzgb;

    invoke-virtual {v0, p1, p2}, Lzgb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance p1, Lafam;

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {p1, v0, p2, v2, v1}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p2, Lafjc;

    iget-object p2, p2, Lafjc;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lnct;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lbnq;

    invoke-direct {v2, v0, p2}, Lbnq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lbnr;->c()V

    new-instance p2, Lacyd;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v2, v0, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    check-cast p1, Lahzi;

    check-cast p2, Ladwn;

    invoke-virtual {p2}, Ladwn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ladwn;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnct;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    iget-object v0, p0, Lnct;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxlx;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lieq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p2, p1, v2}, Lieq;-><init>(Lnct;Ladwn;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object p2, p0, Lnct;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnct;->b:Ljava/lang/Object;

    check-cast v0, Llsd;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Llsd;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lnct;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p1, Lnfl;

    invoke-virtual {p1}, Lnfl;->e()V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lnct;->a:Ljava/lang/Object;

    check-cast p2, Lbgua;

    invoke-virtual {p2, p1}, Lbgua;->qb(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
