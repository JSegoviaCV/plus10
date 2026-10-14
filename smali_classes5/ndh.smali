.class public final Lndh;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Llmf;

.field public final b:Ladin;

.field public c:Lafoj;

.field public d:Lashn;

.field public e:Lasuc;

.field public f:Lasuc;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/CompoundButton;

.field private final k:Lajbg;

.field private final l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llmf;Ladin;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lndh;->a:Llmf;

    iput-object p3, p0, Lndh;->b:Ladin;

    const p3, 0x7f0e0086

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lndh;->g:Landroid/view/View;

    const p3, 0x7f0b01a8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndh;->h:Landroid/widget/TextView;

    const p3, 0x7f0b01ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndh;->i:Landroid/widget/TextView;

    new-instance p3, Lmqo;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lmqo;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lndh;->k:Lajbg;

    const p3, 0x7f0b01a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Lndh;->j:Landroid/widget/CompoundButton;

    new-instance v1, Ldze;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2, v0}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lndh;->l:I

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lndh;->j:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lndh;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lndh;->m:Ljava/lang/CharSequence;

    :goto_0
    iget-object v0, p0, Lndh;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lasau;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndh;->c:Lafoj;

    iget p1, p2, Lasau;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lasau;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lndh;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lasau;->d:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lashn;

    iput-object v1, p0, Lndh;->d:Lashn;

    iget v2, v1, Lashn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v1, v1, Lashn;->h:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lndh;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lndh;->d:Lashn;

    iget v2, v1, Lashn;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_6

    iget-object v0, v1, Lashn;->o:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lndh;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lndh;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lndh;->n:Ljava/lang/CharSequence;

    :cond_7
    iget v0, p2, Lasau;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p2, Lasau;->f:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    iput-object v0, p0, Lndh;->e:Lasuc;

    :cond_9
    iget v0, p2, Lasau;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, p2, Lasau;->g:Lasuc;

    if-nez v0, :cond_a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_a
    iput-object v0, p0, Lndh;->f:Lasuc;

    :cond_b
    iget v0, p2, Lasau;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    iget-object v0, p0, Lndh;->a:Llmf;

    iget-boolean v1, p2, Lasau;->h:Z

    invoke-virtual {v0, v1}, Llmf;->n(Z)V

    :cond_c
    iget-object v0, p0, Lndh;->a:Llmf;

    iget-object v1, p0, Lndh;->k:Lajbg;

    invoke-virtual {v0, v1}, Llmf;->m(Lajbg;)V

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lndh;->b(Z)V

    iget p2, p2, Lasau;->e:I

    invoke-static {p2}, La;->cv(I)I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    if-ne p2, v0, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    iget p1, p0, Lndh;->l:I

    :goto_4
    iget-object p2, p0, Lndh;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq p1, v0, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_f
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndh;->g:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lndh;->a:Llmf;

    iget-object v0, p0, Lndh;->k:Lajbg;

    invoke-virtual {p1, v0}, Llmf;->p(Lajbg;)V

    return-void
.end method
