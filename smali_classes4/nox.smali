.class public final synthetic Lnox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labah;Lashn;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    iput-object p2, p0, Lnox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnox;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Laqlc;I)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnox;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywe;Lasxd;Lyrn;I)V
    .locals 0

    iput p4, p0, Lnox;->d:I

    iput-object p2, p0, Lnox;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnox;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnox;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lnox;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast p1, Layas;

    iget-object p1, p1, Layas;->e:Lasuc;

    if-nez p1, :cond_1f

    sget-object p1, Lasuc;->a:Lasuc;

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p1, Lzam;

    iput-boolean v4, p1, Lzam;->a:Z

    iget-object v0, p1, Lzam;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    invoke-static {v0}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lalhg;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    iget-object p1, p1, Lzam;->c:Ladin;

    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p1, Lzae;

    iget-object v0, p1, Lzae;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    invoke-static {v0}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    check-cast v1, Lalhg;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iget-object p1, p1, Lzae;->a:Ladin;

    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->e:Ljava/lang/Object;

    check-cast p1, Lashn;

    iget-object p1, p1, Lashn;->l:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, p0, Lnox;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->e:Ljava/lang/Object;

    check-cast p1, Lashn;

    iget-object p1, p1, Lashn;->l:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    iget-object v1, p0, Lnox;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast p1, Lyxh;

    iget-object v0, p1, Lyxh;->am:Lalrd;

    iget-boolean v1, v0, Lalrd;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lalrd;->d()V

    iget-object v0, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p1, Lyxh;->an:Landroid/widget/EditText;

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    iget-object p1, p1, Lyxh;->ap:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnox;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lyxh;->aU()V

    iget-object p1, p1, Lyxh;->ap:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast p1, Lyxd;

    iget-object v0, p1, Lyxd;->d:Lalrd;

    iget-boolean v1, v0, Lalrd;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lalrd;->d()V

    iget-object v0, p1, Lyxd;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    iget-object p1, p1, Lyxd;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnox;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lyxd;->h()V

    iget-object p1, p1, Lyxd;->f:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    sget-object p1, Laswc;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    iget-object v0, p0, Lnox;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laqzh;

    invoke-virtual {v1, p1}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p1, Laswc;

    check-cast v0, Lashe;

    iget v2, v0, Lashe;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lashe;->h:Z

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    check-cast v1, Lywk;

    iget-object p1, v1, Lywk;->b:Ladin;

    iget-object v0, v0, Lashe;->s:Lasuc;

    if-nez v0, :cond_7

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_8
    iget-object v2, p0, Lnox;->b:Ljava/lang/Object;

    iget v4, p1, Laswc;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, p1, Laswc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    check-cast v1, Lywk;

    iget-object v3, v1, Lywk;->d:Ladmo;

    iget-object v4, v1, Lywk;->c:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    invoke-interface {v3, v4}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v3

    iget-object v4, p1, Laswc;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v4, Lariu;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lariu;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lariu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lywk;->b:Ladin;

    iget-object p1, p1, Laswc;->d:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_a
    iget p1, v0, Lashe;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_18

    iget-object p1, v1, Lywk;->b:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_c
    iget p1, v0, Lashe;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_18

    check-cast v1, Lywk;

    iget-object p1, v1, Lywk;->b:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_d
    invoke-interface {p1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v1, Lywk;

    check-cast v0, Lashe;

    invoke-virtual {v1, v0, p1, v5}, Lywk;->g(Lashe;Lafoj;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast p1, Lywk;

    iget-object v0, p1, Lywk;->a:Landroid/content/Context;

    const v1, 0x7f0401d3

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object p1, p1, Lywk;->A:Lzwu;

    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v2, v0, v1}, Lzwu;->k(Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lnox;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast v1, Lywd;

    iget-object v1, v1, Lywd;->b:Lyqz;

    check-cast v0, Lasxd;

    invoke-virtual {v1, v0, p1}, Lyqz;->i(Lasxd;Lyrn;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_e

    iget-object v5, p1, Lashe;->o:Lasuc;

    if-nez v5, :cond_f

    sget-object v5, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_e
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_f

    iget-object v5, p1, Lashe;->p:Lasuc;

    if-nez v5, :cond_f

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_f
    :goto_1
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->a:Ljava/lang/Object;

    invoke-interface {v0, v5, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast p1, Lwdv;

    iget-object v0, p1, Lwdv;->c:Lthr;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object v0, p1, Lwdv;->d:Lwcn;

    const/16 v1, 0x9

    iput v1, v0, Lwcn;->a:I

    iget-object p1, p1, Lwdv;->g:Lzas;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lzas;->o(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v0, Lwdv;

    iget-object v0, v0, Lwdv;->c:Lthr;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast p1, Lwdv;

    iget-object v0, p1, Lwdv;->c:Lthr;

    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    invoke-static {}, Lthq;->a()Lthq;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object p1, p1, Lwdv;->g:Lzas;

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v0, Laqlc;

    invoke-virtual {p1, v0}, Lzas;->d(Laqlc;)V

    return-void

    :pswitch_e
    invoke-static {}, Lthq;->a()Lthq;

    move-result-object p1

    sget v0, Lwba;->u:I

    iget-object v0, p0, Lnox;->c:Ljava/lang/Object;

    check-cast v0, Lwba;

    iget-object v0, v0, Lwba;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v1, Lwbb;

    iget-object v2, v1, Lwbb;->f:Lthr;

    invoke-virtual {v2, p1, v0}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object p1, v1, Lwbb;->g:Lwaz;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {p1, v0}, Lwaz;->a(Landroid/net/Uri;)V

    return-void

    :pswitch_f
    invoke-static {}, Lthq;->a()Lthq;

    move-result-object p1

    sget v0, Lwat;->w:I

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast v0, Lwat;

    iget-object v0, v0, Lwat;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v1, p0, Lnox;->c:Ljava/lang/Object;

    check-cast v1, Lwau;

    iget-object v2, v1, Lwau;->e:Lthr;

    invoke-virtual {v2, p1, v0}, Lthr;->a(Lthq;Landroid/view/View;)V

    iget-object p1, v1, Lwau;->f:Lzbp;

    iget-object v0, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v0, Laqlc;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lzas;

    invoke-virtual {p1, v0}, Lzas;->d(Laqlc;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p1, Lofo;

    iget-object v0, p1, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    sget-object v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne v0, v3, :cond_11

    :cond_10
    move v3, v4

    goto :goto_3

    :cond_11
    iget-boolean p1, p1, Lofo;->n:Z

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_12
    iget-boolean p1, p1, Lofo;->m:Z

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    :goto_2
    move v3, v2

    :goto_3
    if-ne v3, v2, :cond_14

    iget-object p1, p0, Lnox;->c:Ljava/lang/Object;

    new-instance v0, Lafoh;

    const v2, 0x1ebb7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1, v0, v5}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_14
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lakcu;->g(I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lnox;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laxru;

    iget v2, v0, Laxru;->b:I

    and-int/lit8 v2, v2, 0x10

    iget-object v3, p0, Lnox;->c:Ljava/lang/Object;

    if-eqz v2, :cond_15

    move-object v2, v3

    check-cast v2, Lnom;

    iget-object v2, v2, Lnom;->c:Lafoj;

    new-instance v4, Lafoh;

    iget-object v6, v0, Laxru;->f:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>([B)V

    invoke-interface {v2, v1, v4, v5}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_15
    iget-object v1, p0, Lnox;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    sget-object v0, Laxrt;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Laqzh;

    invoke-virtual {v2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v1, p1, v0}, Lmwk;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_17
    check-cast v3, Lnom;

    iget-object v1, v3, Lnom;->d:Lnnn;

    iput-object v0, v1, Lnnn;->b:Laxru;

    invoke-virtual {v1}, Lhpb;->j()V

    invoke-virtual {v1}, Lhpb;->h()Lbo;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lnnm;

    invoke-direct {v0}, Lnnm;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Laqxo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v3, "notification_text_renderer"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Lnnm;->ap(Landroid/os/Bundle;)V

    iget-object p1, v1, Lnnn;->c:Laeet;

    iget-object v2, v1, Lnnn;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {p1, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v1, v0}, Lhpb;->i(Lbo;)V

    :cond_18
    return-void

    :pswitch_13
    iget-object p1, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p1, Lnoy;

    iget-object v0, p1, Lnoy;->a:Layjc;

    iget v4, v0, Layjc;->e:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_19

    move v4, v3

    :cond_19
    iget-object v6, p0, Lnox;->b:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_1d

    if-eq v4, v1, :cond_1b

    iget-object v0, v0, Layjc;->g:Lasuc;

    if-nez v0, :cond_1a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-interface {v6, v0, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lnoy;->a:Layjc;

    iget-object v0, v0, Layjc;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lnoy;->b(ILjava/lang/String;)V

    return-void

    :cond_1b
    iget-object v0, v0, Layjc;->h:Lasuc;

    if-nez v0, :cond_1c

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1c
    invoke-interface {v6, v0, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lnoy;->a:Layjc;

    iget-object v0, v0, Layjc;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnoy;->b(ILjava/lang/String;)V

    return-void

    :cond_1d
    iget-object p1, v0, Layjc;->g:Lasuc;

    if-nez p1, :cond_1e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1e
    iget-object v0, p0, Lnox;->c:Ljava/lang/Object;

    invoke-interface {v6, p1, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    check-cast v0, Lnyd;

    iget-object p1, v0, Lnyd;->b:Ljava/lang/Object;

    check-cast p1, Lnsu;

    iget-object p1, p1, Lnsu;->e:Lknh;

    invoke-virtual {p1, v3}, Lknh;->aU(Z)V

    return-void

    :cond_1f
    :goto_5
    iget-object v0, p0, Lnox;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnox;->b:Ljava/lang/Object;

    check-cast v0, Lzap;

    iget-object v0, v0, Lzap;->b:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

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
