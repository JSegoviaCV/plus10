.class public final Lytx;
.super Lytp;

# interfaces
.implements Lytu;


# instance fields
.field public a:Lrja;

.field public ah:Lyur;

.field public ai:Lvyi;

.field public aj:Lamgs;

.field public ak:Labah;

.field private al:Landroid/view/MenuItem;

.field public b:Ladin;

.field public c:Lafoj;

.field public d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

.field public e:Lauqp;

.field public f:Lauqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lytp;-><init>()V

    return-void
.end method

.method private final g(Lyur;)V
    .locals 8

    iget-object v0, p0, Lytx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lytx;->al:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lytx;->ah:Lyur;

    iget-object v1, p0, Lytx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object p1, p1, Lyur;->d:Lauqo;

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget-object v5, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iput v4, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iput v2, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    iput-object v0, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lauqo;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne p1, v3, :cond_1

    move p1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ge p1, v3, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    iput p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    invoke-static {p1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0e02c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lytx;->aj:Lamgs;

    invoke-virtual {p3}, Lamgs;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f150294

    invoke-virtual {p3, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    const p3, 0x7f1400bb

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    const p3, 0x7f100006

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->m(I)V

    iget-object p3, p0, Lytx;->f:Lauqq;

    iget v1, p3, Lauqq;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p3, Lauqq;->c:Laufv;

    if-nez p3, :cond_2

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :cond_2
    :goto_0
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    new-instance p3, Lytw;

    invoke-direct {p3, p0}, Lytw;-><init>(Lytx;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->t:Lpi;

    new-instance p3, Lxrq;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lytx;->f:Lauqq;

    iget p3, p3, Lauqq;->b:I

    const/4 v1, 0x2

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b113c

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lytx;->al:Landroid/view/MenuItem;

    iget-object p3, p0, Lytx;->f:Lauqq;

    iget-object p3, p3, Lauqq;->d:Laufv;

    if-nez p3, :cond_3

    sget-object p3, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lytx;->al:Landroid/view/MenuItem;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    const p2, 0x7f0b1548

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const p2, 0x7f0b154d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    const p2, 0x7f0b05df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v6, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p2, p0, Lytx;->f:Lauqq;

    iget p3, p2, Lauqq;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_b

    iget-object p2, p2, Lauqq;->e:Lazaa;

    if-nez p2, :cond_5

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_5
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p3}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lytx;->f:Lauqq;

    iget-object p2, p2, Lauqq;->e:Lazaa;

    if-nez p2, :cond_7

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p2, p3}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p3, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    move-object v5, p2

    check-cast v5, Lauoh;

    iget-object p2, v5, Lauoh;->d:Lauoe;

    if-nez p2, :cond_9

    sget-object p2, Lauoe;->a:Lauoe;

    :cond_9
    iget p3, p2, Lauoe;->b:I

    const v0, 0x65949d4

    if-ne p3, v0, :cond_a

    iget-object p2, p2, Lauoe;->c:Ljava/lang/Object;

    check-cast p2, Lauoa;

    goto :goto_2

    :cond_a
    sget-object p2, Lauoa;->a:Lauoa;

    :goto_2
    iget p2, p2, Lauoa;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-object p2, p0, Lytx;->ai:Lvyi;

    invoke-virtual {p2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lxwm;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Lxwm;-><init>(I)V

    invoke-static {p3}, Laohs;->a(Laori;)Laori;

    move-result-object p3

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p2, p3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lovl;

    invoke-direct {p3, v1}, Lovl;-><init>(I)V

    new-instance v3, Lytv;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lytv;-><init>(Lytx;Lauoh;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    invoke-static {p0, p2, p3, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, p0

    :goto_4
    const p2, 0x7f0b08c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iput-object p2, v4, Lytx;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object p2, v4, Lytx;->ak:Labah;

    invoke-virtual {p2, p0}, Labah;->n(Lytu;)V

    iget-object p2, v4, Lytx;->ak:Labah;

    iget-object p2, p2, Labah;->e:Ljava/lang/Object;

    check-cast p2, Lyur;

    invoke-direct {p0, p2}, Lytx;->g(Lyur;)V

    invoke-virtual {p0}, Lbz;->gz()Lcc;

    move-result-object p2

    invoke-virtual {p2}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string p3, "navigation_endpoint"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_5

    :cond_c
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_d

    invoke-static {p2}, Ladip;->b([B)Lasuc;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v2

    :goto_6
    iget-object p3, v4, Lytx;->c:Lafoj;

    const v0, 0x23f55

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    invoke-interface {p3, v0, p2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1
.end method

.method public final c(Lyur;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lytp;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lytx;->e:Lauqp;

    :try_start_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "image_preview_select_endpoint"

    sget-object v1, Lauqp;->a:Lauqp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lauqp;

    iput-object p1, p0, Lytx;->e:Lauqp;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lauqp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Lauqp;->c:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lytx;->e:Lauqp;

    iget-object p1, p1, Lauqp;->c:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Laqzk;

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
    check-cast p1, Lauqq;

    iput-object p1, p0, Lytx;->f:Lauqq;

    return-void

    :cond_4
    :goto_1
    const-string p1, "PreviewSelectRenderer is missing."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lytx;->ak:Labah;

    invoke-virtual {v0, p0}, Labah;->p(Lytu;)V

    invoke-super {p0}, Lytp;->j()V

    return-void
.end method

.method public final ni(Lyur;)V
    .locals 0

    invoke-direct {p0, p1}, Lytx;->g(Lyur;)V

    return-void
.end method
