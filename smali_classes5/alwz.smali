.class public final Lalwz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Z

.field public j:Lambo;

.field public k:Lambo;

.field private final l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalwz;->l:Landroid/view/View;

    return-void
.end method

.method private static final c(Landroid/widget/TextView;Lambo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lambo;->a:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p1, Lambo;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnClickListener;Lalwr;)V
    .locals 2

    new-instance v0, Lafjd;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lafjd;-><init>(Landroid/view/View$OnClickListener;Lalwr;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Lalwr;
    .locals 9

    iget-object v3, p0, Lalwz;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0813

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b154e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0b154b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b007c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f0b05df

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, p0, Lalwz;->j:Lambo;

    invoke-static {v6, v5}, Lalwz;->c(Landroid/widget/TextView;Lambo;)V

    iget-object v5, p0, Lalwz;->k:Lambo;

    invoke-static {v7, v5}, Lalwz;->c(Landroid/widget/TextView;Lambo;)V

    iget-object v5, p0, Lalwz;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lalwz;->c:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lalwz;->d:Ljava/lang/CharSequence;

    invoke-static {v6, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lalwz;->f:Ljava/lang/CharSequence;

    invoke-static {v7, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v6, v5}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v7, v5}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    new-instance v0, Laage;

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-direct {v0, v5, v8, v2}, Laage;-><init>(II[B)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, p0, Lalwz;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lalwr;

    iget v2, p0, Lalwz;->a:I

    iget v4, p0, Lalwz;->m:I

    iget v5, p0, Lalwz;->h:I

    invoke-direct/range {v0 .. v5}, Lalwr;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lalwr;

    iget v2, p0, Lalwz;->a:I

    iget v4, p0, Lalwz;->m:I

    invoke-direct {v0, v1, v2, v3, v4}, Lalwr;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Lalwz;->e:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1, v0}, Lalwz;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lalwr;)V

    iget-object v1, p0, Lalwz;->g:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, Lalwz;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Lalwr;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lalwz;->m:I

    return-void
.end method
