.class public final Lmjj;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/content/Context;

.field private final c:Lalhl;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmjj;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjj;->c:Lalhl;

    iput-object p3, p0, Lmjj;->a:Ladin;

    const p3, 0x7f0e05b8

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lmjj;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmjj;->d:Landroid/content/res/Resources;

    const p1, 0x7f0b1520

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjj;->f:Landroid/widget/TextView;

    const p1, 0x7f0b10b6

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmjj;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmjj;->e(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lmjj;->i:Landroid/view/ViewGroup;

    new-instance p1, Lmjg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lmjg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmjj;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private final e(I)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lmjj;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lmjj;->b:Landroid/content/Context;

    const v2, 0x7f0e05b7

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private final g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lmjj;->b:Landroid/content/Context;

    const v2, 0x7f0e05b9

    invoke-static {v1, v2, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-ge v2, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layux;

    iget v5, v4, Layux;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v4, Layux;->c:Laufv;

    if-nez v5, :cond_2

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_2
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Layux;->d:Lasuc;

    if-nez v4, :cond_3

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_3
    const v5, 0x7f0b145b

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Lmjj;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lmjj;->d:Landroid/content/res/Resources;

    check-cast p2, Layuy;

    const v1, 0x7f050026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p2, Layuy;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Layuy;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layuz;

    iget-object v3, v3, Layuz;->b:Layux;

    if-nez v3, :cond_2

    sget-object v3, Layux;->a:Layux;

    :cond_2
    iget v4, v3, Layux;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lmjj;->f:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget v4, p2, Layuy;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object p2, p2, Layuy;->c:Laufv;

    if-nez p2, :cond_5

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz v0, :cond_6

    int-to-double v1, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    :cond_6
    iget-object v1, p0, Lmjj;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v3, p2}, Lmjj;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjj;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-direct {p0, v5}, Lmjj;->e(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lmjj;->j:Landroid/view/ViewGroup;

    :cond_7
    iget-object v0, p0, Lmjj;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3, p2}, Lmjj;->g(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    iget-object p2, p0, Lmjj;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lmjj;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object p2, p0, Lmjj;->c:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjj;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layuy;

    iget-object p1, p1, Layuy;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
