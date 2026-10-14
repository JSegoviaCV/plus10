.class public final Lakpv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Lafoi;

.field public final c:Lakpt;

.field public final d:Lakuj;

.field public e:Landroid/view/View;

.field public f:Landroid/view/accessibility/AccessibilityManager;

.field public g:Lafow;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:I

.field private final m:Lakpr;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafoi;Lakpr;Lakpt;Lakuj;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakpv;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakpv;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lakpv;->l:I

    iput-object p1, p0, Lakpv;->b:Lafoi;

    iput-object p2, p0, Lakpv;->m:Lakpr;

    iput-object p3, p0, Lakpv;->c:Lakpt;

    iput-object p4, p0, Lakpv;->d:Lakuj;

    iput-object p5, p0, Lakpv;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakpv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lakpv;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakpv;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lakpv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakpv;->a()V

    iget-object v0, p0, Lakpv;->g:Lafow;

    if-eqz v0, :cond_1

    iget v0, p0, Lakpv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakpv;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    iget-object v3, p0, Lakpv;->g:Lafow;

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iput-object v3, p0, Lakpv;->g:Lafow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lakpv;->m:Lakpr;

    invoke-interface {v0}, Lakpr;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakqg;->jM()Laksp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lakqg;->jM()Laksp;

    move-result-object v0

    invoke-virtual {v0, p1}, Laksp;->b(Z)V

    :cond_0
    return-void
.end method

.method public final d(Layxl;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lakpv;->g:Lafow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpv;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lakpv;->j:I

    iput v0, p0, Lakpv;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lakpv;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lakpv;->k:J

    invoke-static {p1}, Lagpb;->ca(Layxl;)Z

    move-result v3

    iput-boolean v3, p0, Lakpv;->h:Z

    if-eqz p1, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, p1, Layxl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakpv;->c:Lakpt;

    iget-object v4, p1, Layxl;->e:Layxj;

    if-nez v4, :cond_1

    sget-object v4, Layxj;->a:Layxj;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lakpt;->e:Layxj;

    :cond_2
    iget v3, p1, Layxl;->g:I

    iput v3, p0, Lakpv;->j:I

    iget-object v3, p0, Lakpv;->d:Lakuj;

    invoke-virtual {v3}, Lakuj;->aI()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const v6, 0x1ada6

    if-eqz v3, :cond_8

    iget v3, p1, Layxl;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    iget-object v1, p1, Layxl;->d:Layxk;

    if-nez v1, :cond_3

    sget-object v1, Layxk;->a:Layxk;

    :cond_3
    iget v1, v1, Layxk;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    :cond_4
    iput v1, p0, Lakpv;->l:I

    iget-object v1, p1, Layxl;->d:Layxk;

    if-nez v1, :cond_5

    sget-object v1, Layxk;->a:Layxk;

    :cond_5
    iget-wide v1, v1, Layxk;->c:J

    iput-wide v1, p0, Lakpv;->k:J

    goto :goto_0

    :cond_6
    iput v4, p0, Lakpv;->l:I

    iput-wide v1, p0, Lakpv;->k:J

    :goto_0
    iget v1, p1, Layxl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, p1, Layxl;->i:I

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, p0, Lakpv;->g:Lafow;

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, p0, Lakpv;->g:Lafow;

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v1

    iput-object v1, p0, Lakpv;->g:Lafow;

    :goto_1
    iget-object v1, p0, Lakpv;->e:Landroid/view/View;

    if-eqz v1, :cond_c

    iget v2, p1, Layxl;->b:I

    and-int/2addr v2, v0

    const v3, 0x7f0b10ae

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v2, p1, Layxl;->c:Laufv;

    if-nez v2, :cond_9

    sget-object v2, Laufv;->a:Laufv;

    :cond_9
    iget-object v2, v2, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, p1, Layxl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget p1, p1, Layxl;->f:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    if-ne p1, v5, :cond_c

    iget-object p1, p0, Lakpv;->e:Landroid/view/View;

    const v1, 0x7f0b0fe6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f080b32

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lakpv;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_c

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lakpv;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_2
    iget p1, p0, Lakpv;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lakpv;->a:I

    new-instance p1, Lafoh;

    iget-object v0, p0, Lakpv;->g:Lafow;

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Lakpv;->c:Lakpt;

    invoke-virtual {v0}, Lakpt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lajwh;

    invoke-direct {v1, p0, p1, v4}, Lajwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    iget-object v1, p0, Lakpv;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_d
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lakpv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lakpv;->c:Lakpt;

    invoke-virtual {v0}, Lakpt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lajzr;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lajzr;-><init>(I)V

    invoke-static {v2}, Laohs;->a(Laori;)Laori;

    move-result-object v2

    iget-object v0, v0, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkkl;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lkkl;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    iget-object v1, p0, Lakpv;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
