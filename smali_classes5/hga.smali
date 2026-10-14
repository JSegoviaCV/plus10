.class public abstract Lhga;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liej;

.field final c:Lidq;

.field final d:Lalhb;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

.field protected final h:Landroid/widget/TextView;

.field public final i:Liiq;

.field j:Z

.field public k:Ljava/lang/Object;

.field private final l:Lalcp;

.field private final m:Lalhl;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private final u:Laldr;

.field private final v:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Lamgs;Lalmy;Lbpx;Llyw;Ljje;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhga;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhga;->u:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhga;->m:Lalhl;

    iput-object p5, p0, Lhga;->v:Lalmy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p5, 0x7f0e014c

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhga;->e:Landroid/view/View;

    const p5, 0x7f0b0359

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lhga;->f:Landroid/widget/TextView;

    const p5, 0x7f0b1617

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lhga;->o:Landroid/widget/TextView;

    const p5, 0x7f0b13c1

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lhga;->p:Landroid/widget/TextView;

    const p5, 0x7f0b032c

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lhga;->q:Landroid/widget/ImageView;

    const p5, 0x7f0b04a1

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lhga;->r:Landroid/widget/ImageView;

    const p5, 0x7f0b033b

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iput-object p5, p0, Lhga;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    const p5, 0x7f0b0367

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lhga;->s:Landroid/view/View;

    const p5, 0x7f0b0f41

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lhga;->h:Landroid/widget/TextView;

    sget-object p5, Lalcp;->a:Lalcp;

    new-instance v1, Lalco;

    invoke-direct {v1, p5}, Lalco;-><init>(Lalcp;)V

    const p5, 0x7f080797

    invoke-virtual {v1, p5}, Lalco;->d(I)V

    invoke-virtual {v1}, Lalco;->a()Lalcp;

    move-result-object p5

    iput-object p5, p0, Lhga;->l:Lalcp;

    const p5, 0x7f0b13be

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v1, 0x7f0b13c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p8, v1}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p8

    iput-object p8, p0, Lhga;->b:Liej;

    invoke-virtual {p7, p5, p8}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p5

    iput-object p5, p0, Lhga;->c:Lidq;

    iget-object p5, p3, Lisw;->b:Landroid/view/View;

    if-nez p5, :cond_0

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p4, p3}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object p3

    iput-object p3, p0, Lhga;->d:Lalhb;

    new-instance p3, Lgyp;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lgyp;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lhga;->n:Ljava/lang/Runnable;

    const p3, 0x7f0b0b38

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6, p1, p2}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lhga;->i:Liiq;

    return-void
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laoxh;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lazys;Lafoj;)Lazys;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhga;->a:Landroid/content/Context;

    iget-object v1, p0, Lhga;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, p1, v1}, Liny;->C(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazys;

    :cond_0
    iget-object v0, p0, Lhga;->c:Lidq;

    invoke-virtual {v0, p1, p2}, Lidq;->j(Lazys;Lafoj;)V

    iget-boolean p2, p0, Lhga;->j:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhga;->b:Liej;

    invoke-virtual {p2}, Liej;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lhga;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07025e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07025c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070f0f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p2, v4, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    instance-of v3, p2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMinWidth()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    if-le v3, v2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3
    iput-boolean v0, p0, Lhga;->j:Z

    :cond_4
    :goto_0
    iget-object p2, p0, Lhga;->s:Landroid/view/View;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {p2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-object p1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lasuc;
.end method

.method public abstract d(Ljava/lang/Object;)Laxfd;
.end method

.method public abstract e(Ljava/lang/Object;)Lazys;
.end method

.method public abstract g(Ljava/lang/Object;)Lbahx;
.end method

.method public gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    iput-object p2, p0, Lhga;->k:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lhga;->o(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, v0}, Lafoh;-><init>([B)V

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lhga;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lhga;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lhga;->e(Ljava/lang/Object;)Lazys;

    move-result-object v0

    iget-object v2, p1, Lafpa;->a:Lafoj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2}, Lhga;->q(Lazys;Lafoj;)Lazys;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhga;->m(Ljava/lang/Object;Lazys;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lhga;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    invoke-virtual {p0, v0}, Lhga;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, v0}, Lhga;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Lhga;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laoxh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object v0, p0, Lhga;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhga;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lhga;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2}, Lhga;->q(Lazys;Lafoj;)Lazys;

    iget-object v0, p0, Lhga;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lhga;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhga;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lhga;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhga;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lhga;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lhga;->u:Laldr;

    iget-object v2, p0, Lhga;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lhga;->g(Ljava/lang/Object;)Lbahx;

    move-result-object v4

    iget-object v5, p0, Lhga;->l:Lalcp;

    invoke-virtual {v0, v2, v4, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    invoke-virtual {p0, p2}, Lhga;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laseb;

    iget v4, v2, Laseb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v0, v2, Laseb;->d:Lasee;

    if-nez v0, :cond_4

    sget-object v0, Lasee;->a:Lasee;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    iget v2, v0, Lasee;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v0, v0, Lasee;->c:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lhga;->t:Landroid/widget/TextView;

    if-nez v2, :cond_8

    iget-object v2, p0, Lhga;->e:Landroid/view/View;

    const v3, 0x7f0b0a15

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lhga;->t:Landroid/widget/TextView;

    :cond_8
    iget-object v2, p0, Lhga;->t:Landroid/widget/TextView;

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lhga;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_a
    :goto_4
    iget-object v9, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, p2}, Lhga;->d(Ljava/lang/Object;)Laxfd;

    move-result-object v0

    iget-object v4, p0, Lhga;->v:Lalmy;

    iget-object v5, p0, Lhga;->e:Landroid/view/View;

    iget-object v6, p0, Lhga;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget v2, v0, Laxfd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    iget-object v1, v0, Laxfd;->c:Laxfa;

    if-nez v1, :cond_b

    sget-object v1, Laxfa;->a:Laxfa;

    :cond_b
    move-object v8, p2

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object p2, p0, Lhga;->m:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    iget-object p2, p0, Lhga;->d:Lalhb;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p0, v8}, Lhga;->b(Ljava/lang/Object;)Lasuc;

    move-result-object v1

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhga;->e:Landroid/view/View;

    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/CharSequence;
.end method

.method public abstract m(Ljava/lang/Object;Lazys;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract o(Ljava/lang/Object;)[B
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lhga;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lhga;->c:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
