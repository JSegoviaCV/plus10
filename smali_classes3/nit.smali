.class public final Lnit;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public b:Laugj;

.field public c:Laugb;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lniu;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Ladmo;

.field private h:Lafoj;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Ladmo;Lniu;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnit;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lnit;->a:Ladin;

    iput-object p3, p0, Lnit;->v:Laldr;

    iput-object p5, p0, Lnit;->e:Lniu;

    iput-object p4, p0, Lnit;->g:Ladmo;

    const/4 p2, 0x0

    iput-object p2, p0, Lnit;->b:Laugj;

    const p3, 0x7f0e025b

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnit;->i:Landroid/view/View;

    const p2, 0x7f0b152c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnit;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnit;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnit;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0463

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnit;->m:Landroid/widget/TextView;

    const p2, 0x7f0b0462

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    iput-object p2, p0, Lnit;->d:Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b05d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnit;->n:Landroid/widget/TextView;

    const p2, 0x7f0b137b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnit;->o:Landroid/widget/TextView;

    const p2, 0x7f0b01bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lnit;->p:Landroid/widget/Button;

    const p3, 0x7f0b01c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lnit;->r:Landroid/widget/Button;

    const p4, 0x7f0b13bd

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Button;

    iput-object p4, p0, Lnit;->t:Landroid/widget/Button;

    const p5, 0x7f0b1126

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lnit;->q:Landroid/widget/Button;

    const v0, 0x7f0b1127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnit;->s:Landroid/widget/Button;

    const v1, 0x7f0b112b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnit;->u:Landroid/widget/Button;

    new-instance v1, Lnfb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lnfb;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lnfb;

    const/16 p5, 0xd

    invoke-direct {p2, p0, p5}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lnfb;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p4}, Lnit;->g(Landroid/widget/Button;)V

    invoke-direct {p0, p1}, Lnit;->g(Landroid/widget/Button;)V

    return-void
.end method

.method private final g(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lnis;

    invoke-direct {v0, p0}, Lnis;-><init>(Lnit;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lnit;->c:Laugb;

    if-eqz v0, :cond_1

    iget v0, v0, Laugb;->u:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lnit;->c:Laugb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Laugb;->o:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnit;->c:Laugb;

    iget-object v0, v0, Laugb;->o:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget v1, v0, Lashe;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnit;->a:Ladin;

    iget-object v2, v0, Lashe;->q:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    iget v1, v0, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnit;->a:Ladin;

    iget-object v0, v0, Lashe;->p:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laugb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laugb;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnit;->g:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    iget-object v1, p2, Laugb;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Laugj;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugj;

    iput-object v0, p0, Lnit;->b:Laugj;

    :cond_0
    iget-object v0, p0, Lnit;->b:Laugj;

    if-eqz v0, :cond_24

    iget-object v0, p2, Laugb;->r:Ljava/lang/String;

    iget-object v1, p0, Lnit;->g:Ladmo;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Llnz;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p1, p0, Lnit;->h:Lafoj;

    iput-object p2, p0, Lnit;->c:Laugb;

    iget-object p1, p2, Laugb;->o:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnit;->h:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, p0, Lnit;->c:Laugb;

    iget-object v0, v0, Laugb;->o:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v5}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    iget-object p1, p0, Lnit;->c:Laugb;

    iget-object p1, p1, Laugb;->p:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lnit;->h:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, p0, Lnit;->c:Laugb;

    iget-object v0, v0, Laugb;->p:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v5}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_8
    iget-object p1, p0, Lnit;->c:Laugb;

    iget p2, p1, Laugb;->b:I

    and-int/lit8 p2, p2, 0x1

    const/16 v0, 0x8

    if-eqz p2, :cond_a

    iget-object p2, p0, Lnit;->v:Laldr;

    iget-object v1, p0, Lnit;->j:Landroid/widget/ImageView;

    iget-object p1, p1, Laugb;->c:Lbahx;

    if-nez p1, :cond_9

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_9
    invoke-virtual {p2, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lnit;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnit;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lnit;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lnit;->c:Laugb;

    iget v1, p2, Laugb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    iget-object p2, p2, Laugb;->d:Laufv;

    if-nez p2, :cond_d

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_c
    move-object p2, v5

    :cond_d
    :goto_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnit;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lnit;->c:Laugb;

    iget v1, p2, Laugb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object p2, p2, Laugb;->e:Laufv;

    if-nez p2, :cond_f

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_e
    move-object p2, v5

    :cond_f
    :goto_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnit;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lnit;->c:Laugb;

    iget v1, p2, Laugb;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object p2, p2, Laugb;->f:Laufv;

    if-nez p2, :cond_11

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_10
    move-object p2, v5

    :cond_11
    :goto_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnit;->e:Lniu;

    iget-object p2, p0, Lnit;->d:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lnit;->c:Laugb;

    iget-object v3, p0, Lnit;->b:Laugj;

    invoke-virtual {p1, p2, v1, v3}, Lniu;->a(Landroid/view/ViewGroup;Laugb;Laugj;)V

    iget-object p1, p0, Lnit;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lnit;->c:Laugb;

    iget v1, p2, Laugb;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    iget-object p2, p2, Laugb;->s:Laufv;

    if-nez p2, :cond_13

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_12
    move-object p2, v5

    :cond_13
    :goto_6
    iget-object v1, p0, Lnit;->a:Ladin;

    invoke-static {p2, v1, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnit;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lnit;->c:Laugb;

    iget v1, p2, Laugb;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    iget-object p2, p2, Laugb;->t:Laufv;

    if-nez p2, :cond_15

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_7

    :cond_14
    move-object p2, v5

    :cond_15
    :goto_7
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnit;->c:Laugb;

    iget-object p1, p1, Laugb;->o:Lazaa;

    if-nez p1, :cond_16

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lnit;->c:Laugb;

    iget-object p1, p1, Laugb;->o:Lazaa;

    if-nez p1, :cond_17

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_17
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lashe;

    invoke-direct {p0}, Lnit;->h()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lnit;->p:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->r:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->q:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->s:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_19

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_1a

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_9

    :cond_19
    move-object p1, v5

    :cond_1a
    :goto_9
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1b
    iget-object p2, p0, Lnit;->p:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->r:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->s:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->q:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_1d

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_a

    :cond_1c
    move-object p1, v5

    :cond_1d
    :goto_a
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_b
    iget-object p1, p0, Lnit;->c:Laugb;

    iget-object p1, p1, Laugb;->p:Lazaa;

    if-nez p1, :cond_1f

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lnit;->c:Laugb;

    iget-object p1, p1, Laugb;->p:Lazaa;

    if-nez p1, :cond_20

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_21
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    iget-object p2, p0, Lnit;->t:Landroid/widget/Button;

    check-cast p1, Lashe;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lnit;->u:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_22

    iget-object v5, p1, Lashe;->j:Laufv;

    if-nez v5, :cond_22

    sget-object v5, Laufv;->a:Laufv;

    :cond_22
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :cond_24
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->a:Lahyu;

    iget-object p2, p2, Laugb;->r:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Lead Form Ads on Confirmation Page failed to read from Entity Store with id="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnit;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laugb;

    iget-object p1, p1, Laugb;->q:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnit;->c:Laugb;

    iget p1, p1, Laugb;->b:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnit;->g:Ladmo;

    invoke-interface {p1}, Ladmo;->c()Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladmn;->f()Ladpd;

    move-result-object p1

    iget-object v0, p0, Lnit;->c:Laugb;

    iget-object v0, v0, Laugb;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    iget-object p1, p0, Lnit;->e:Lniu;

    iget-object p1, p1, Lniu;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
