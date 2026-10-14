.class public final Lywc;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Ladin;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lalqw;

.field private final h:Lalqw;

.field private final i:Landroid/widget/TextView;

.field private final j:Laldr;

.field private final k:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lampw;Lamgs;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywc;->j:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lywc;->a:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lywc;->k:Lamgs;

    const/4 p2, 0x1

    invoke-virtual {p6}, Lbhsy;->D()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e00a5

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0548

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywc;->b:Landroid/view/View;

    const p2, 0x7f0b0a8a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lywc;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywc;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywc;->e:Landroid/widget/TextView;

    const p2, 0x7f0b07a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywc;->i:Landroid/widget/TextView;

    const p2, 0x7f0b09b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywc;->f:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lywc;->h:Lalqw;

    const p2, 0x7f0b0e58

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lywc;->g:Lalqw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lasdx;

    iget-object v0, p2, Lasdx;->e:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Lywc;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lywc;->j:Laldr;

    invoke-virtual {v2, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lywc;->d:Landroid/widget/TextView;

    iget v1, p2, Lasdx;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lasdx;->c:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywc;->e:Landroid/widget/TextView;

    iget v1, p2, Lasdx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p2, Lasdx;->d:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywc;->k:Lamgs;

    invoke-virtual {v0}, Lamgs;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lywc;->h:Lalqw;

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lashe;->d:Ljava/lang/Object;

    iput v2, v4, Lashe;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    invoke-virtual {v0, v1, v3}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_5
    iget-object v0, p0, Lywc;->f:Landroid/widget/TextView;

    iget v1, p2, Lasdx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, p2, Lasdx;->f:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_2
    iget-object v2, p0, Lywc;->a:Ladin;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lasdx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p2, Lasdx;->f:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v1}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lywc;->i:Landroid/widget/TextView;

    iget v1, p2, Lasdx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p2, Lasdx;->g:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object v1, v3

    :cond_b
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lasdx;->h:Lazaa;

    if-nez p2, :cond_c

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_d

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lashe;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lywc;->g:Lalqw;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    const-string v2, "sectionController"

    invoke-virtual {p1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalna;

    if-eqz p1, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lysm;

    invoke-direct {v2, p1}, Lysm;-><init>(Lalna;)V

    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, p2, v1, v3}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
