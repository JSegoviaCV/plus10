.class public final synthetic Ljuq;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILahzi;I)V
    .locals 0

    iput p4, p0, Ljuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->c:Ljava/lang/Object;

    iput p2, p0, Ljuq;->a:I

    iput-object p3, p0, Ljuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILaqzm;I)V
    .locals 0

    iput p4, p0, Ljuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->b:Ljava/lang/Object;

    iput p2, p0, Ljuq;->a:I

    iput-object p3, p0, Ljuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Ljuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljuq;->c:Ljava/lang/Object;

    iput p3, p0, Ljuq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Ljuq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljuq;->b:Ljava/lang/Object;

    iput p3, p0, Ljuq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljuq;->d:I

    const-string v1, "pageId"

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0xc

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljuq;->a:I

    iget-object v2, p0, Ljuq;->c:Ljava/lang/Object;

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_d

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ljuq;->a:I

    iget-object v2, p0, Ljuq;->c:Ljava/lang/Object;

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v0, p0, Ljuq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lalxv;

    iget-object v5, v3, Lalxv;->d:Landroid/webkit/WebView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4}, Lalvb;->e(Lahzi;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_1
    check-cast v2, Lalxv;

    iget-object v0, v2, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Laoxh;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p0, Ljuq;->a:I

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljuq;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lajsp;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lakuc;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lakuc;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lakwj;

    invoke-direct {v2, v5}, Lakwj;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    check-cast v1, Lzlu;

    invoke-virtual {v1, v0}, Lzlu;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lzlu;->addAll(ILjava/util/Collection;)Z

    return-void

    :pswitch_2
    iget p1, p0, Ljuq;->a:I

    iget-object v0, p0, Ljuq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    check-cast v1, Lagkd;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lagkd;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lagkd;->a:Ljava/lang/String;

    const-string v1, "Error while setting up account cookies"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Ljuq;->a:I

    iget-object v0, p0, Ljuq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    check-cast v1, Lagkd;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lagkd;->d(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget v0, p0, Ljuq;->a:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    move-object p1, v1

    check-cast p1, Lafeq;

    iget-boolean p1, p1, Lafeq;->al:Z

    if-nez p1, :cond_e

    :cond_5
    move v3, v0

    :goto_2
    iget-object p1, p0, Ljuq;->c:Ljava/lang/Object;

    check-cast v1, Lafeq;

    iput v3, v1, Lafeq;->aP:I

    check-cast p1, Latwn;

    invoke-virtual {v1, p1}, Lafeq;->co(Latwn;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljuq;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget v0, p0, Ljuq;->a:I

    iget-object v1, p0, Ljuq;->c:Ljava/lang/Object;

    check-cast v1, Labvx;

    iget-object v1, v1, Labvx;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvv;

    iget-object v0, v0, Labvv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load thumbnail for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Ljuq;->a:I

    iget-object v0, p0, Ljuq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    check-cast v1, Ljwt;

    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1, v0, p1}, Ljwt;->J(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-void

    :pswitch_7
    iget v0, p0, Ljuq;->a:I

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Ljuq;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    move-object p1, v1

    check-cast p1, Ljeh;

    iget-boolean p1, p1, Ljeh;->a:Z

    if-nez p1, :cond_e

    :cond_8
    move v3, v0

    :goto_3
    check-cast v1, Ljeh;

    invoke-virtual {v1}, Ljeh;->h()Lafha;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Laqfd;->w(Lbz;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljuq;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljeh;->w()V

    iput v3, v1, Ljeh;->J:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Latwn;

    invoke-static {p1, v0}, Labrj;->f(Latwn;Lj$/util/Optional;)Labrj;

    move-result-object p1

    iget-object v0, v1, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljhe;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljhe;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p1, Labrj;->d:Labrk;

    const-string v0, "INTRO_DIALOG_FRAGMENT"

    invoke-virtual {v1, p1, v0}, Ljeh;->as(Lbz;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljuq;->b:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljur;

    invoke-virtual {v0}, Ljur;->h()Z

    move-result v1

    invoke-virtual {v0}, Ljur;->m()Lacbn;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    iget v3, p0, Ljuq;->a:I

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v5

    if-le v5, v3, :cond_a

    iget-object v5, p0, Ljuq;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Laqzm;

    invoke-virtual {v5, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lacbn;->ay(ILjava/lang/String;Z)V

    :cond_a
    invoke-virtual {v0}, Ljur;->o()V

    return-void

    :cond_b
    move v4, v0

    :goto_4
    iget-object v0, p0, Ljuq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object v3, v2

    check-cast v3, Lalyb;

    iget-object v5, v3, Lalyb;->k:Landroid/webkit/WebView;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v0}, Lahzi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4}, Lalvb;->e(Lahzi;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    :goto_5
    check-cast v2, Lalyb;

    iget-object v0, v2, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
