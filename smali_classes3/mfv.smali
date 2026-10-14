.class public final Lmfv;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

.field public c:Lalou;

.field public final d:Lipn;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lipn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfv;->e:Landroid/content/Context;

    iput-object p2, p0, Lmfv;->a:Ladin;

    iput-object p3, p0, Lmfv;->d:Lipn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmfv;->f:Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0228

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfv;->g:Landroid/view/View;

    const p2, 0x7f0b118a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-object p1, p0, Lmfv;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    iput-object p0, p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->m:Lmfv;

    const p2, 0x7f0b061c

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfv;->h:Landroid/view/View;

    const p2, 0x7f0b061e

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfv;->i:Landroid/view/View;

    const p2, 0x7f0b0229

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmfv;->j:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfv;->k:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmfv;->f:Landroid/content/res/Resources;

    check-cast p2, Lauaq;

    iget-object v1, p0, Lmfv;->e:Landroid/content/Context;

    invoke-static {v1}, Laaem;->h(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f07148e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f071065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-boolean v3, p0, Lmfv;->k:Z

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lmfv;->k:Z

    iget-object v1, p0, Lmfv;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget-boolean v7, p0, Lmfv;->k:Z

    if-eqz v7, :cond_2

    move v0, v5

    move v2, v0

    goto :goto_1

    :cond_2
    const v7, 0x7f070ef9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v7, p0, Lmfv;->h:Landroid/view/View;

    sget-object v8, Lbri;->a:[I

    invoke-virtual {v7, v2, v5, v0, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v2, v3, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lmfv;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    const-string v0, "sectionListController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalou;

    iput-object p1, p0, Lmfv;->c:Lalou;

    const/4 p1, 0x0

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lauaq;->b:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lauaq;->b:Lazaa;

    if-nez p2, :cond_6

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    check-cast p2, Latsq;

    :goto_4
    iget-object v0, p0, Lmfv;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    if-eqz p2, :cond_10

    iget-object v1, p2, Latsq;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget v2, p2, Latsq;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p2, Latsq;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v2, p1

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Latsq;->c:Larad;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    iget-object v1, v1, Lmfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v5

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsn;

    iget-object v2, v2, Latsn;->d:Latss;

    if-nez v2, :cond_a

    sget-object v2, Latss;->a:Latss;

    :cond_a
    iget-boolean v3, v2, Latss;->f:Z

    if-eqz v3, :cond_d

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->g:Latss;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget v6, v2, Latss;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    iget-object v6, v2, Latss;->e:Laufv;

    if-nez v6, :cond_c

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_7

    :cond_b
    move-object v6, p1

    :cond_c
    :goto_7
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    iget-object v3, v3, Lmfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    invoke-virtual {p1}, Lne;->pG()V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lmfy;

    invoke-virtual {p1}, Lmfy;->a()I

    move-result p1

    if-le p1, v4, :cond_f

    move v5, v4

    :cond_f
    iput-boolean v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v0, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    if-nez p1, :cond_11

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->c(Z)V

    :cond_11
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmfv;->g:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lmfv;->b:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->b(Z)V

    return-void
.end method
