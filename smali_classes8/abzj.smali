.class public final Labzj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labzh;

.field public final b:Lacnx;

.field public final c:Lafoj;

.field public final d:Landroid/content/Context;

.field public final e:Labzi;

.field public final f:Landroid/app/Activity;

.field public final g:Lasuc;

.field public final h:Lbfpr;

.field public i:Laoxh;

.field public j:Labyt;

.field public final k:Ladib;

.field public final l:Lagks;

.field public final m:Laqpz;

.field private final n:Z

.field private final o:Laldr;


# direct methods
.method public constructor <init>(Labzh;Landroid/app/Activity;Laldr;Landroid/content/Context;Labzi;Ladib;Lafoj;Lagks;Lacnx;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labzj;->h:Lbfpr;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Labzj;->i:Laoxh;

    iput-object p1, p0, Labzj;->a:Labzh;

    iput-object p2, p0, Labzj;->f:Landroid/app/Activity;

    iput-object p3, p0, Labzj;->o:Laldr;

    iput-object p4, p0, Labzj;->d:Landroid/content/Context;

    iput-object p6, p0, Labzj;->k:Ladib;

    iput-object p7, p0, Labzj;->c:Lafoj;

    iput-object p5, p0, Labzj;->e:Labzi;

    iput-object p8, p0, Labzj;->l:Lagks;

    iput-object p9, p0, Labzj;->b:Lacnx;

    iput-object p10, p0, Labzj;->m:Laqpz;

    iget-object p1, p5, Labzi;->p:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, p0, Labzj;->g:Lasuc;

    iget p1, p5, Labzi;->b:I

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p5, Labzi;->s:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Labzj;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Labzj;->i:Laoxh;

    new-instance v1, Labyt;

    iget-object v2, p0, Labzj;->a:Labzh;

    invoke-direct {v1, v2, v0}, Labyt;-><init>(Lbz;Ljava/util/List;)V

    iget-object v0, p0, Labzj;->c:Lafoj;

    iput-object v0, v1, Labyt;->c:Lafoj;

    const v0, 0x2b59c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, v1, Labyt;->d:Lafow;

    new-instance v0, Labmp;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Labyt;->e:Ljava/lang/Runnable;

    new-instance v0, Labop;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Labop;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Labyt;->f:Laaej;

    invoke-virtual {v1}, Labyt;->b()V

    iput-object v1, p0, Labzj;->j:Labyt;

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Labzj;->k:Ladib;

    const/16 v1, 0x7b97

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-boolean v1, p0, Labzj;->n:Z

    const v3, 0x8000

    if-eqz v1, :cond_0

    iget-object v4, p0, Labzj;->e:Labzi;

    iget v4, v4, Labzi;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const v4, 0x3ca9f

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v0, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v2}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_0
    iget-object v0, p0, Labzj;->a:Labzh;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b15c2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Labzj;->e:Labzi;

    iget v6, v5, Labzi;->n:I

    iget-object v7, v5, Labzi;->g:Ljava/lang/String;

    iget-object v8, v5, Labzi;->q:Ljava/lang/String;

    iget-object v9, v5, Labzi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Labzh;->hM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b15bf

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v10, p0, Labzj;->o:Laldr;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10, v4, v9}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    const v4, 0x7f0b15c3

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v9, p0, Labzj;->d:Landroid/content/Context;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b15c6

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b15c7

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b15c4

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const v6, 0x7f14095d

    invoke-virtual {v9, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v6, v5, Labzi;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060e03

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080bab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b15c5

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v5, Labzi;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Labza;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v1, Labza;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
