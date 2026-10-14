.class public final Lmqr;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Llmf;

.field public final d:Landroid/widget/Switch;

.field public final e:Lajpl;

.field public f:Lazhn;

.field public g:Lafoj;

.field public h:Lakuz;

.field public final i:Laqpz;

.field private final j:Lalhl;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final o:Lalka;

.field private p:Lajbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lisw;Llmf;Lalka;Lajpl;Laqpz;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmqr;->b:Ladin;

    iput-object p3, p0, Lmqr;->j:Lalhl;

    iput-object p4, p0, Lmqr;->c:Llmf;

    iput-object p5, p0, Lmqr;->o:Lalka;

    iput-object p6, p0, Lmqr;->e:Lajpl;

    iput-object p7, p0, Lmqr;->i:Laqpz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0678

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p8, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmqr;->k:Landroid/view/View;

    const p4, 0x7f0b1520

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmqr;->l:Landroid/widget/TextView;

    const p4, 0x7f0b1425

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmqr;->m:Landroid/widget/TextView;

    const p4, 0x7f0b1445

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/Switch;

    iput-object p4, p0, Lmqr;->d:Landroid/widget/Switch;

    new-instance p4, Lmqp;

    invoke-direct {p4, p0, p2, p5}, Lmqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lmqr;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lmqz;

    iget-object v0, p0, Lmqr;->h:Lakuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakuz;->e()V

    :cond_0
    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Lmqr;->g:Lafoj;

    iget-object p2, p2, Lmre;->a:Lazhn;

    iput-object p2, p0, Lmqr;->f:Lazhn;

    iget v0, p2, Lazhn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqr;->l:Landroid/widget/TextView;

    iget-object v1, p2, Lazhn;->d:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmqr;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmqr;->f:Lazhn;

    iget-boolean v1, v0, Lazhn;->g:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lazhn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v0, v0, Lazhn;->l:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    iget-object v1, p0, Lmqr;->o:Lalka;

    invoke-static {v0, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lazhn;->f:Z

    if-nez v1, :cond_6

    iget v1, v0, Lazhn;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    iget-object v0, v0, Lazhn;->k:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    :cond_5
    iget-object v1, p0, Lmqr;->o:Lalka;

    invoke-static {v0, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lazhn;->e:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    :cond_7
    iget-object v1, p0, Lmqr;->o:Lalka;

    invoke-static {v0, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lmqr;->m:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmqr;->f:Lazhn;

    iget v1, v0, Lazhn;->c:I

    invoke-static {v1}, Laokf;->at(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x65

    if-ne v2, v4, :cond_9

    new-instance v0, Lmqo;

    invoke-direct {v0, p0, v3}, Lmqo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmqr;->p:Lajbg;

    iget-object v1, p0, Lmqr;->c:Llmf;

    invoke-virtual {v1, v0}, Llmf;->m(Lajbg;)V

    iget-object v0, p0, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v1}, Llmf;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lmqr;->k:Landroid/view/View;

    new-instance v1, Lmnf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-static {v1}, Laokf;->at(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x199

    if-eq v2, v4, :cond_f

    :goto_3
    invoke-static {v1}, Laokf;->at(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x197

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iget v1, v0, Lazhn;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    iget-object v1, p0, Lmqr;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Lazhn;->f:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_d
    iget-object v0, p0, Lmqr;->k:Landroid/view/View;

    new-instance v1, Lmnf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    iget-object v1, p0, Lmqr;->d:Landroid/widget/Switch;

    iget-boolean v0, v0, Lazhn;->f:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lmqr;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object v1, p0, Lmqr;->d:Landroid/widget/Switch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmqo;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lmqo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lmqr;->p:Lajbg;

    iget-object v4, p0, Lmqr;->c:Llmf;

    invoke-virtual {v4, v2}, Llmf;->m(Lajbg;)V

    iget-boolean v2, v0, Lazhn;->f:Z

    iget-object v4, p0, Lmqr;->e:Lajpl;

    invoke-virtual {v4, v2}, Lajpl;->j(Z)V

    iget-boolean v2, v0, Lazhn;->f:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lmqr;->k:Landroid/view/View;

    new-instance v2, Lmmr;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v4}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget v0, p2, Lazhn;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_10

    iget-boolean p2, p2, Lazhn;->h:Z

    if-eqz p2, :cond_10

    const/4 v3, 0x2

    :cond_10
    invoke-static {p1, v3}, Leiw;->aM(Lalhg;I)V

    iget-object p2, p0, Lmqr;->j:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqr;->j:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lmqr;->h:Lakuz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lakuz;->e()V

    :cond_0
    iget-object p1, p0, Lmqr;->d:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lmqr;->p:Lajbg;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmqr;->c:Llmf;

    invoke-virtual {v1, p1}, Llmf;->p(Lajbg;)V

    :cond_1
    iput-object v0, p0, Lmqr;->p:Lajbg;

    iput-object v0, p0, Lmqr;->g:Lafoj;

    iput-object v0, p0, Lmqr;->f:Lazhn;

    return-void
.end method
