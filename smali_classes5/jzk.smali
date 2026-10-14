.class public final Ljzk;
.super Lalhw;

# interfaces
.implements Lzdv;


# instance fields
.field public final a:Lcc;

.field public b:Landroid/view/View;

.field public final c:Lvzf;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lzdw;

.field private g:Laupt;

.field private h:Lalhg;

.field private final i:Lacem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc;Lacem;Lvzf;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Ljzk;->d:Landroid/content/Context;

    iput-object p2, p0, Ljzk;->a:Lcc;

    iput-object p3, p0, Ljzk;->i:Lacem;

    iput-object p4, p0, Ljzk;->c:Lvzf;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljzk;->f:Lzdw;

    invoke-virtual {p1}, Lzdw;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzk;->f:Lzdw;

    iget-object v0, p0, Ljzk;->h:Lalhg;

    iget-object v1, p0, Ljzk;->g:Laupt;

    invoke-virtual {p1, v0, v1}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ljzk;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljzk;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljzk;->b:Landroid/view/View;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Ljzk;->h:Lalhg;

    iget-object p1, p0, Ljzk;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e024b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljzk;->b:Landroid/view/View;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, p1, Lauvk;->d:Lauvf;

    if-nez v0, :cond_0

    sget-object v0, Lauvf;->a:Lauvf;

    :cond_0
    iget v2, v0, Lauvf;->b:I

    const v3, 0x2fe8b38

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lauvf;->c:Ljava/lang/Object;

    check-cast v0, Laudm;

    goto :goto_0

    :cond_1
    sget-object v0, Laudm;->a:Laudm;

    :goto_0
    iget-object v2, p0, Ljzk;->b:Landroid/view/View;

    const v3, 0x7f0b0759

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Laudm;->c:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljzk;->b:Landroid/view/View;

    const v2, 0x7f0b0757

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    iget-object v0, p1, Lauvk;->m:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Lauvk;->m:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Laupt;

    iget-object v4, v3, Laupt;->e:Laupy;

    if-nez v4, :cond_7

    sget-object v4, Laupy;->a:Laupy;

    :cond_7
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Laupx;->a:Laupx;

    :cond_8
    sget-object v5, Laupx;->hS:Laupx;

    if-ne v4, v5, :cond_5

    iput-object v3, p0, Ljzk;->g:Laupt;

    iget-object v3, p0, Ljzk;->f:Lzdw;

    if-nez v3, :cond_9

    iget-object v3, p0, Ljzk;->b:Landroid/view/View;

    const v4, 0x7f0b02ff

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ljzk;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Ljzk;->e:Landroid/view/View;

    const v4, 0x7f0b0891

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Ljzk;->i:Lacem;

    invoke-virtual {v4, v3}, Lacem;->j(Landroid/view/ViewStub;)Lzdw;

    move-result-object v3

    iput-object v3, p0, Ljzk;->f:Lzdw;

    :cond_9
    iget-object v3, p0, Ljzk;->f:Lzdw;

    invoke-virtual {v3}, Lzdw;->m()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Ljzk;->f:Lzdw;

    iget-object v4, p0, Ljzk;->g:Laupt;

    invoke-virtual {v3, v4}, Lzdw;->h(Laupt;)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Ljzk;->f:Lzdw;

    iget-object v4, p0, Ljzk;->h:Lalhg;

    iget-object v5, p0, Ljzk;->g:Laupt;

    invoke-virtual {v3, v4, v5}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :goto_3
    iget-object v3, p0, Ljzk;->g:Laupt;

    iget-object v3, v3, Laupt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ljzk;->f:Lzdw;

    invoke-virtual {v3, p0}, Lzdw;->i(Lzdv;)V

    :cond_b
    iget-object v3, p0, Ljzk;->g:Laupt;

    iget-boolean v3, v3, Laupt;->g:Z

    invoke-direct {p0, v3}, Ljzk;->h(Z)V

    goto/16 :goto_1

    :cond_c
    :goto_4
    iget p1, p1, Lauvk;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljzk;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lilx;

    const/16 v2, 0xd

    invoke-direct {v0, p0, p2, v2, v1}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Ljzk;->e()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Laupr;)V
    .locals 1

    iget-object v0, p0, Ljzk;->f:Lzdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzdw;->n(Laupr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laupr;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Ljzk;->h(Z)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzk;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Ljzk;->f:Lzdw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzdw;->oy(Lalho;)V

    iget-object p1, p0, Ljzk;->f:Lzdw;

    invoke-virtual {p1, p0}, Lzdw;->l(Lzdv;)V

    :cond_0
    return-void
.end method
