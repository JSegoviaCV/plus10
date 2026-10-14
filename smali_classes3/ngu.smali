.class public final Lngu;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field final a:Lalhx;

.field public b:Lalhg;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lalgp;

.field private final f:Ladjh;

.field private final g:Landroid/content/res/Resources;

.field private h:I

.field private final i:Lzcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsy;Loqk;Lidj;Lbcm;Ladjh;Lbhsy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lngu;->g:Landroid/content/res/Resources;

    iput-object p6, p0, Lngu;->f:Ladjh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e047d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lngu;->c:Landroid/view/ViewGroup;

    const p6, 0x7f0b1531

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lngu;->d:Landroid/widget/TextView;

    new-instance p6, Lzcm;

    const v2, 0x7f0e0481

    const v3, 0x7f0e0482

    invoke-virtual {p4, v0, v2, v3}, Lidj;->d(Landroid/view/ViewGroup;II)Lidi;

    move-result-object p4

    invoke-direct {p6, p1, p4, p3}, Lzcm;-><init>(Landroid/view/ViewGroup;Lidi;Loqk;)V

    iput-object p6, p0, Lngu;->i:Lzcm;

    const p3, 0x7f0b0285

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p3, Lalhv;

    invoke-direct {p3}, Lalhv;-><init>()V

    new-instance p4, Lmdu;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p6}, Lmdu;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lngt;

    invoke-direct {p6, p5, p7, p4}, Lngt;-><init>(Lbcm;Lbhsy;Lalqs;)V

    const-class p4, Lashe;

    invoke-interface {p3, p4, p6}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    invoke-virtual {p2, p3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    new-instance p3, Lalhx;

    invoke-direct {p3}, Lalhx;-><init>()V

    iput-object p3, p0, Lngu;->a:Lalhx;

    invoke-virtual {p2, p3}, Lalht;->h(Lalgd;)V

    new-instance p3, Lalgp;

    invoke-direct {p3}, Lalgp;-><init>()V

    iput-object p3, p0, Lngu;->e:Lalgp;

    invoke-virtual {p2, p3}, Lalht;->f(Lalhh;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Laxph;

    iput-object p1, p0, Lngu;->b:Lalhg;

    iget-object v0, p0, Lngu;->e:Lalgp;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iput-object v1, v0, Lalgp;->a:Lafoj;

    iget-object v0, p0, Lngu;->a:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v1, p2, Laxph;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lashf;

    if-eqz v2, :cond_0

    iget v4, v2, Lashf;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v2, v2, Lashf;->c:Lashe;

    if-nez v2, :cond_1

    sget-object v2, Lashe;->a:Lashe;

    :cond_1
    invoke-virtual {v0, v2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lngu;->f:Ladjh;

    invoke-static {v0}, Livk;->O(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lngu;->h:I

    iget-object v0, p0, Lngu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lngu;->h:I

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lngu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    iget v0, p2, Laxph;->b:I

    if-ne v0, v3, :cond_4

    iget-object v0, p2, Laxph;->c:Ljava/lang/Object;

    check-cast v0, Laufv;

    goto :goto_2

    :cond_4
    sget-object v0, Laufv;->a:Laufv;

    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lngu;->i:Lzcm;

    iget v1, p2, Laxph;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    iget-object v1, p2, Laxph;->c:Ljava/lang/Object;

    check-cast v1, Laxpi;

    goto :goto_3

    :cond_5
    sget-object v1, Laxpi;->a:Laxpi;

    :goto_3
    iget v1, v1, Laxpi;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    iget v1, p2, Laxph;->b:I

    if-ne v1, v4, :cond_6

    iget-object v1, p2, Laxph;->c:Ljava/lang/Object;

    check-cast v1, Laxpi;

    goto :goto_4

    :cond_6
    sget-object v1, Laxpi;->a:Laxpi;

    :goto_4
    iget-object v2, v1, Laxpi;->c:Lazud;

    if-nez v2, :cond_7

    sget-object v2, Lazud;->a:Lazud;

    :cond_7
    iget-object p2, p2, Laxph;->e:Laxpg;

    if-nez p2, :cond_8

    sget-object p2, Laxpg;->a:Laxpg;

    :cond_8
    invoke-virtual {v0, p1, v2, p2}, Lzcm;->A(Lalhg;Lazud;Laxpg;)V

    iget-object p1, p0, Lngu;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lngu;->d:Landroid/widget/TextView;

    iget v0, p2, Laxph;->b:I

    if-ne v0, v3, :cond_a

    iget-object p2, p2, Laxph;->c:Ljava/lang/Object;

    check-cast p2, Laufv;

    goto :goto_5

    :cond_a
    move-object p2, v2

    :goto_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lngu;->i:Lzcm;

    iget-object p2, p0, Lngu;->b:Lalhg;

    invoke-virtual {p1, p2, v2, v2}, Lzcm;->A(Lalhg;Lazud;Laxpg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngu;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
