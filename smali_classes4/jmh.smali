.class public final synthetic Ljmh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljmh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Ljmh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwpb;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljny;

    iget-object v1, v0, Ljny;->a:Laanu;

    invoke-virtual {v1, p1, v4}, Laanu;->g(Ljava/util/UUID;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljny;->d:Lj$/util/Optional;

    return-void

    :pswitch_0
    check-cast p1, Ljqu;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    iget-object v0, v0, Ljnv;->u:Ljxm;

    invoke-interface {p1, v0}, Ljqu;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    iget-object v1, v0, Ljnv;->e:Landroid/content/Context;

    const v3, 0x7f14021a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lalwv;->a()Lalwu;

    move-result-object v5

    iput-object p1, v5, Lalwu;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Lalwu;->d(I)V

    invoke-virtual {v5, v2}, Lalwu;->i(I)V

    invoke-virtual {v5, v4}, Lalwu;->k(I)V

    const/4 p1, -0x1

    invoke-virtual {v5, p1}, Lalwu;->g(I)V

    iput-object v3, v5, Lalwu;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060e03

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v5, p1}, Lalwu;->e(Lj$/util/Optional;)V

    invoke-virtual {v5}, Lalwu;->m()Lalwv;

    move-result-object p1

    iget-object v1, v0, Ljnv;->d:Lalxf;

    invoke-virtual {v1, p1}, Lalxf;->c(Lalwv;)V

    iget-object p1, v0, Ljnv;->x:Ladib;

    const v0, 0x2c24e

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :pswitch_2
    check-cast p1, Ljqu;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljnv;

    iget-object v0, v0, Ljnv;->u:Ljxm;

    invoke-interface {p1, v0}, Ljqu;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lazqm;

    iget v0, p1, Lazqm;->b:I

    and-int/2addr v0, v2

    iget-object v2, p0, Ljmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lazqm;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljnl;

    iput-boolean v4, v2, Ljnl;->g:Z

    iget-object p1, p1, Lazqm;->d:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    invoke-virtual {v2, p1}, Ljnl;->a(Lashe;)Lashe;

    move-result-object v9

    iget-object p1, v2, Ljnl;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k()V

    iget-object v5, v2, Ljnl;->c:Labqc;

    iget-object v6, v2, Ljnl;->d:Ladin;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v10, v2, Ljnl;->i:Ladib;

    const-string v7, "shorts-camera-ai-playground-toolbelt-button"

    invoke-interface/range {v5 .. v10}, Labqc;->f(Ladin;Ljava/lang/String;Landroid/view/View;Lashe;Ladib;)V

    invoke-virtual {v2, v4}, Ljnl;->c(Z)V

    return-void

    :cond_4
    :goto_1
    check-cast v2, Ljnl;

    iput-boolean v1, v2, Ljnl;->g:Z

    invoke-virtual {v2, v1}, Ljnl;->c(Z)V

    const-string p1, "Failed to populatePlaygroundToolbeltButton, invalid ShortsToolbeltButtonRenderer"

    sget-object v0, Lasre;->b:Lasre;

    invoke-virtual {v2, p1, v0}, Ljnl;->b(Ljava/lang/String;Lasre;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1, v3}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljnj;

    iget-boolean v2, v0, Ljnj;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    iget-boolean v0, v0, Ljnj;->d:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1, v3}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eqz v1, :cond_8

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Laari;

    invoke-virtual {p1}, Laari;->a()I

    move-result v0

    iget-object v1, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v1, Ljmr;

    invoke-virtual {v1}, Ljmr;->p()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljmr;->p()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v1, v0}, Laari;->k(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    :cond_9
    invoke-virtual {p1, v0}, Laari;->f(I)V

    return-void

    :pswitch_d
    check-cast p1, Laari;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {p1, v0}, Laari;->h(Lacbn;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    const v1, 0x3b769

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ljmn;

    iget-object v0, v0, Ljmn;->c:Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laapl;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lzzn;->J(ILandroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lzzn;->J(ILandroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, Lbefj;

    iget-object p1, p1, Lbefj;->c:Lasxe;

    if-nez p1, :cond_a

    sget-object p1, Lasxe;->a:Lasxe;

    :cond_a
    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljmi;

    iget-object v0, v0, Ljmi;->g:Ljuj;

    invoke-virtual {v0, p1}, Ljuj;->c(Lasxe;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljmh;->a:Ljava/lang/Object;

    check-cast v0, Ljmi;

    iget-object v1, v0, Ljmi;->i:Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lgsw;

    iget-object v2, v1, Lgsw;->a:Lgue;

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object p1, v2, Lgue;->dT:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbfpf;

    iget-object p1, v1, Lgsw;->d:Ljava/lang/Object;

    check-cast p1, Lgwl;

    iget-object v2, p1, Lgwl;->P:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcf;

    iget-object v2, p1, Lgwl;->r:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladib;

    iget-object v2, p1, Lgwl;->bU:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Labqc;

    iget-object v1, v1, Lgsw;->b:Lgrs;

    iget-object v1, v1, Lgrs;->y:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ladin;

    iget-object p1, p1, Lgwl;->bb:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Laerl;

    new-instance v3, Lalyy;

    invoke-direct/range {v3 .. v10}, Lalyy;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbfpf;Lcf;Ladib;Labqc;Ladin;Laerl;)V

    invoke-virtual {v3}, Lalyy;->S()V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    sget-object p1, Lbbgx;->g:Lbbgx;

    iget-object v0, v0, Ljmi;->h:Lohe;

    invoke-virtual {v0, p1}, Lohe;->e(Lbbgx;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljmh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
