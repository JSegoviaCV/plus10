.class public final Lalxn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lahzj;

.field private final b:Lbguh;

.field private final c:Lalxv;

.field private final d:Ladjg;

.field private final e:Lamgs;


# direct methods
.method public constructor <init>(Lahzj;Lbguh;Lalxv;Lamgs;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxn;->a:Lahzj;

    iput-object p2, p0, Lalxn;->b:Lbguh;

    iput-object p3, p0, Lalxn;->c:Lalxv;

    iput-object p4, p0, Lalxn;->e:Lamgs;

    iput-object p5, p0, Lalxn;->d:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lalxn;->d:Ladjg;

    invoke-virtual {v0}, Ladjg;->bZ()Z

    move-result v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->webViewActionCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lalxn;->e:Lamgs;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->e:Ljava/lang/String;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyb;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->c:I

    invoke-static {v2}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    return-void

    :pswitch_1
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    invoke-virtual {p1}, Lalyb;->c()V

    return-void

    :cond_3
    iget-object p1, p0, Lalxn;->c:Lalxv;

    invoke-virtual {p1}, Lalxv;->i()V

    return-void

    :pswitch_2
    const/16 p1, 0xe

    const/4 v2, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyb;

    iget v1, v0, Lalyb;->G:I

    if-eq v1, v4, :cond_9

    iget-object v1, v0, Lalyb;->C:Landroid/media/AudioManager;

    if-eqz v1, :cond_9

    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v4, Lakg;

    invoke-direct {v4, v5, v5, v5}, Lakg;-><init>([B[B[B)V

    invoke-static {p1, v4}, Lea;->h(ILakg;)V

    invoke-static {v3, v4}, Lea;->f(ILakg;)V

    invoke-static {v2, v4}, Lea;->g(ILakg;)V

    invoke-static {v4}, Lea;->e(Lakg;)Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    new-instance v2, Lcat;

    invoke-direct {v2}, Lcat;-><init>()V

    iput-object p1, v2, Lcat;->a:Landroidx/media/AudioAttributesCompat;

    iget-object p1, v0, Lalyb;->E:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, p1}, Lcat;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v2}, Lcat;->a()Lcau;

    move-result-object p1

    iput-object p1, v0, Lalyb;->D:Lcau;

    iget-object p1, v0, Lalyb;->D:Lcau;

    invoke-static {v1, p1}, Lea;->c(Landroid/media/AudioManager;Lcau;)I

    return-void

    :cond_4
    iget-object v0, p0, Lalxn;->c:Lalxv;

    iget v1, v0, Lalxv;->t:I

    if-eq v1, v4, :cond_9

    iget-object v1, v0, Lalxv;->q:Landroid/media/AudioManager;

    if-eqz v1, :cond_9

    sget v4, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v4, Lakg;

    invoke-direct {v4, v5, v5, v5}, Lakg;-><init>([B[B[B)V

    invoke-static {p1, v4}, Lea;->h(ILakg;)V

    invoke-static {v3, v4}, Lea;->f(ILakg;)V

    invoke-static {v2, v4}, Lea;->g(ILakg;)V

    invoke-static {v4}, Lea;->e(Lakg;)Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    new-instance v2, Lcat;

    invoke-direct {v2}, Lcat;-><init>()V

    iput-object p1, v2, Lcat;->a:Landroidx/media/AudioAttributesCompat;

    iget-object p1, v0, Lalxv;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, p1}, Lcat;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v2}, Lcat;->a()Lcau;

    move-result-object p1

    iput-object p1, v0, Lalxv;->r:Lcau;

    iget-object p1, v0, Lalxv;->r:Lcau;

    invoke-static {v1, p1}, Lea;->c(Landroid/media/AudioManager;Lcau;)I

    return-void

    :pswitch_3
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    iget-object p1, p1, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_5
    iget-object p1, p0, Lalxn;->c:Lalxv;

    iget-object p1, p1, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    invoke-virtual {p1}, Lalyb;->b()V

    return-void

    :cond_6
    iget-object p1, p0, Lalxn;->c:Lalxv;

    invoke-virtual {p1}, Lalxv;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lalxn;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxo;

    iget-object v0, p0, Lalxn;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Lalxo;->b(Lahzi;)V

    return-void

    :pswitch_6
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lalxn;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxo;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/WebViewActionCommandOuterClass$WebViewActionCommand;->d:Ljava/lang/String;

    iget-object v1, p0, Lalxn;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lalxo;->d(Ljava/lang/String;Lahzi;)V

    return-void

    :pswitch_7
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    iget-object p1, p1, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_7
    iget-object p1, p0, Lalxn;->c:Lalxv;

    iget-object v0, p1, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :pswitch_8
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyb;

    iget-object p1, p1, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_8
    iget-object p1, p0, Lalxn;->c:Lalxv;

    invoke-virtual {p1}, Lalxv;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lalxv;->d()V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
