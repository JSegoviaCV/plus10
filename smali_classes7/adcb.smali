.class public final Ladcb;
.super Ljava/lang/Object;

# interfaces
.implements Ladab;


# instance fields
.field private A:Lalqu;

.field private final B:Ladjg;

.field private final C:Lpuc;

.field private final D:Lbhsy;

.field private final E:Lbhsh;

.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lagkc;

.field private final g:Landroid/content/Context;

.field private final h:Lalms;

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Laupy;

.field private t:Lasek;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/Typeface;

.field private z:Lashe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lpuc;Lbhsy;Ladjg;Lbhsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcb;->g:Landroid/content/Context;

    iput-object p2, p0, Ladcb;->h:Lalms;

    iput-object p3, p0, Ladcb;->C:Lpuc;

    iput-object p4, p0, Ladcb;->D:Lbhsy;

    const p2, 0x7f040af6

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ladcb;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ladcb;->b:Z

    const p2, 0x7f040af2

    iput p2, p0, Ladcb;->e:I

    sget-object p3, Lakms;->p:Lakms;

    invoke-virtual {p3, p1}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ladcb;->y:Landroid/graphics/Typeface;

    iput p2, p0, Ladcb;->w:I

    const p1, 0x7f040ae9

    iput p1, p0, Ladcb;->x:I

    iput-object p5, p0, Ladcb;->B:Ladjg;

    iput-object p6, p0, Ladcb;->E:Lbhsh;

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, Ladcb;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladcb;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladcb;->q:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Ladcb;->r:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ladcb;->j:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Ladcb;->q:Ljava/lang/CharSequence;

    iget-object v1, p0, Ladcb;->t:Lasek;

    iget-object v2, p0, Ladcb;->C:Lpuc;

    iget-object v2, v2, Lpuc;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v2, Lnnf;

    invoke-virtual {v2, v1}, Lnnf;->a(Lasek;)V

    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Ladcb;->A:Lalqu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ladcb;->z:Lashe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v0, p0, Ladcb;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lashe;->g:Laupy;

    if-nez v0, :cond_0

    sget-object v0, Laupy;->a:Laupy;

    :cond_0
    iget v0, v0, Laupy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladcb;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Ladcb;->h:Lalms;

    iget-object v1, v1, Lashe;->g:Laupy;

    if-nez v1, :cond_1

    sget-object v1, Laupy;->a:Laupy;

    :cond_1
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v2, v1}, Lalms;->a(Laupx;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ladcb;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ladcb;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ladcb;->g:Landroid/content/Context;

    iget-object v1, p0, Ladcb;->D:Lbhsy;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1}, Lbhsy;->D()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    const v1, 0x7f0e0524

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0525

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ladcb;->j:Landroid/view/View;

    const v2, 0x7f0b1520

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ladcb;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ladcb;->j:Landroid/view/View;

    const v2, 0x7f0b13c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ladcb;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ladcb;->j:Landroid/view/View;

    const v2, 0x7f0b0e54

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ladcb;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ladcb;->j:Landroid/view/View;

    const v2, 0x7f0b088e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ladcb;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Ladcb;->C:Lpuc;

    iget-object v2, p0, Ladcb;->j:Landroid/view/View;

    const v3, 0x7f0b0ea3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lnnf;

    invoke-direct {v3, v2, v0}, Lnnf;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v3, v1, Lpuc;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladcb;->j:Landroid/view/View;

    const v1, 0x7f0b113f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ladcb;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Ladcb;->E:Lbhsh;

    invoke-virtual {v1, v0}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v0

    iput-object v0, p0, Ladcb;->A:Lalqu;

    iget-object v0, p0, Ladcb;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ladcb;->x(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladcb;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ladcb;->v(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladcb;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ladcb;->r(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ladcb;->s:Laupy;

    invoke-virtual {p0, v0}, Ladcb;->q(Laupy;)V

    iget-object v0, p0, Ladcb;->t:Lasek;

    invoke-virtual {p0, v0}, Ladcb;->t(Lasek;)V

    iget v0, p0, Ladcb;->x:I

    iget v1, p0, Ladcb;->u:I

    invoke-virtual {p0, v0, v1}, Ladcb;->w(II)V

    iget v0, p0, Ladcb;->w:I

    iget v1, p0, Ladcb;->v:I

    invoke-virtual {p0, v0, v1}, Ladcb;->s(II)V

    invoke-direct {p0}, Ladcb;->z()V

    :goto_1
    iget-object v0, p0, Ladcb;->j:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lagur;->cU(Ladab;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lazud;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ladae;)V
    .locals 0

    return-void
.end method

.method public final l(Ladac;)V
    .locals 0

    return-void
.end method

.method public final m(Lazaa;)V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ladcb;->b:Z

    return v0
.end method

.method public final synthetic o(Laczi;)V
    .locals 0

    return-void
.end method

.method public final p(Lagkc;)V
    .locals 1

    iget-object v0, p0, Ladcb;->f:Lagkc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ladcb;->f:Lagkc;

    return-void
.end method

.method public final q(Laupy;)V
    .locals 2

    iput-object p1, p0, Ladcb;->s:Laupy;

    iget-object v0, p0, Ladcb;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ladcb;->h:Lalms;

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v1, p1}, Lalms;->a(Laupx;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Ladcb;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Ladcb;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladcb;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Ladcb;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladcb;->A()V

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 1

    iput p1, p0, Ladcb;->w:I

    iput p2, p0, Ladcb;->v:I

    iget-object p2, p0, Ladcb;->m:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ladcb;->D:Lbhsy;

    invoke-virtual {p2}, Lbhsy;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    invoke-static {p1, p1}, Lalvs;->b(II)Lalvs;

    move-result-object p1

    iget-object p2, p0, Ladcb;->g:Landroid/content/Context;

    iget-object v0, p0, Ladcb;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p1, p2, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    return-void

    :cond_1
    iget-object p2, p0, Ladcb;->m:Landroid/widget/TextView;

    iget-object v0, p0, Ladcb;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ladlr;->E(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ladcb;->m:Landroid/widget/TextView;

    iget p2, p0, Ladcb;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p0, Ladcb;->v:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladcb;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Ladcb;->v:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lbqz;->g(Landroid/widget/TextView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lasek;)V
    .locals 0

    iput-object p1, p0, Ladcb;->t:Lasek;

    invoke-direct {p0}, Ladcb;->B()V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ladcb;->z:Lashe;

    iget-object v0, p0, Ladcb;->B:Ladjg;

    invoke-virtual {v0}, Ladjg;->aH()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-object v0, p0, Ladcb;->z:Lashe;

    :cond_2
    invoke-direct {p0}, Ladcb;->z()V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladcb;->q:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ladcb;->B()V

    iget-object v0, p0, Ladcb;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladcb;->A()V

    :cond_0
    invoke-virtual {p0}, Ladcb;->y()V

    return-void
.end method

.method public final w(II)V
    .locals 2

    iput p1, p0, Ladcb;->x:I

    iput p2, p0, Ladcb;->u:I

    iget-object v0, p0, Ladcb;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladcb;->D:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lalvs;->b(II)Lalvs;

    move-result-object p1

    iget-object p2, p0, Ladcb;->g:Landroid/content/Context;

    iget-object v0, p0, Ladcb;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {p1, p2, v0}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladcb;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ladcb;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Ladlr;->E(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Ladcb;->l:Landroid/widget/TextView;

    iget v0, p0, Ladcb;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ladcb;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p1, p2}, Lbqz;->g(Landroid/widget/TextView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ladcb;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Ladcb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ladcb;->A()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ladcb;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladcb;->D:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v0}, Lalvs;->b(II)Lalvs;

    move-result-object v0

    iget-object v1, p0, Ladcb;->g:Landroid/content/Context;

    iget-object v2, p0, Ladcb;->k:Landroid/widget/TextView;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v0, v1, v2}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladcb;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ladcb;->g:Landroid/content/Context;

    iget v2, p0, Ladcb;->e:I

    invoke-static {v1, v2}, Ladlr;->E(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Ladcb;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ladcb;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v0, p0, Ladcb;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladcb;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ladcb;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget v0, p0, Ladcb;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladcb;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ladcb;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lbqz;->g(Landroid/widget/TextView;I)V

    :cond_4
    :goto_0
    return-void
.end method
