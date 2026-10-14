.class public final Lmqs;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/widget/Switch;

.field public c:Lazhn;

.field public d:Landroid/app/AlertDialog;

.field public e:I

.field public final f:Lakg;

.field public final g:Lajal;

.field private final h:Landroid/content/Context;

.field private final i:Lalhl;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;Lajal;Lakg;Laqpz;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqs;->h:Landroid/content/Context;

    iput-object p2, p0, Lmqs;->i:Lalhl;

    iput-object p3, p0, Lmqs;->a:Ladin;

    iput-object p4, p0, Lmqs;->g:Lajal;

    iput-object p5, p0, Lmqs;->f:Lakg;

    iput-object p6, p0, Lmqs;->m:Laqpz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e067a

    const/4 v0, 0x0

    invoke-virtual {p1, p6, p7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmqs;->j:Landroid/view/View;

    const p6, 0x7f0b1520

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmqs;->k:Landroid/widget/TextView;

    const p6, 0x7f0b1425

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmqs;->l:Landroid/widget/TextView;

    const p6, 0x7f0b1445

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Lmqs;->b:Landroid/widget/Switch;

    new-instance v0, Lmqv;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lmqv;-><init>(Ljava/lang/Object;Lajal;Ladin;Lakg;I)V

    invoke-virtual {p6, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance p1, Lmnf;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lmnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lazhn;)Landroid/app/AlertDialog$Builder;
    .locals 4

    iget-object v0, p0, Lmqs;->g:Lajal;

    invoke-virtual {v0, p1}, Lajal;->P(Lazhn;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lajal;->J(Lazhn;)Lazia;

    move-result-object p1

    invoke-static {p1}, Lncm;->Y(Lazia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmqs;->m:Laqpz;

    iget-object v2, p0, Lmqs;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    invoke-static {v2, p1}, Lncm;->U(Landroid/content/Context;Lazia;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lncm;->T(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lmqs;->e:I

    new-instance p1, Lmrg;

    invoke-direct {p1, v2}, Lmrg;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, Lncm;->Z(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmrg;->c(Ljava/util/List;)V

    invoke-static {v2, v0}, Lncm;->X(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmrg;->b(Ljava/lang/String;)V

    new-instance v2, Liso;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v0, v3}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f14089b

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lhay;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lhay;-><init>(I)V

    const v2, 0x7f140223

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lalhg;Lmra;)V
    .locals 2

    iget-object p2, p2, Lmre;->a:Lazhn;

    iput-object p2, p0, Lmqs;->c:Lazhn;

    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object p2, p2, Lazhn;->o:Lazaa;

    if-nez p2, :cond_0

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lazia;

    iget-object p2, p2, Lazia;->f:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lmqs;->c:Lazhn;

    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    iget v0, p2, Lazhn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmqs;->k:Landroid/widget/TextView;

    iget-object p2, p2, Lazhn;->d:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v0, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lmqs;->c:Lazhn;

    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lmqs;->e(Lazhn;)V

    iget-object p2, p0, Lmqs;->g:Lajal;

    iget-object v0, p0, Lmqs;->c:Lazhn;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lajal;->N(Lazhn;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmqs;->g(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lmqs;->f:Lakg;

    iget-object p2, p2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmqs;->i:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final e(Lazhn;)V
    .locals 3

    iget-boolean v0, p1, Lazhn;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lazhn;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lazhn;->l:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqs;->g:Lajal;

    invoke-virtual {v0, p1}, Lajal;->N(Lazhn;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lazhn;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_3

    iget-object p1, p1, Lazhn;->k:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lajal;->P(Lazhn;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lajal;->J(Lazhn;)Lazia;

    move-result-object p1

    invoke-static {p1}, Lncm;->Y(Lazia;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lmqs;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lncm;->X(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f140a06

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lazhn;->e:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmqs;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lmqs;->b:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmra;

    invoke-virtual {p0, p1, p2}, Lmqs;->d(Lalhg;Lmra;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmqs;->i:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmqs;->c:Lazhn;

    iget-object p1, p0, Lmqs;->f:Lakg;

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
