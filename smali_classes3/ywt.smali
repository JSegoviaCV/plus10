.class public final Lywt;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e013d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywt;->a:Landroid/view/View;

    const v1, 0x7f0b0418

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lywt;->b:Landroid/view/View;

    const v1, 0x7f0b0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lywt;->c:Landroid/widget/TextView;

    const v1, 0x7f0b041a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lywt;->d:Landroid/widget/TextView;

    const v1, 0x7f0b041b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lywt;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lywt;->f:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lywt;->g:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lywt;->h:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Laymn;

    iget-boolean v0, p2, Laymn;->d:Z

    iget-object v1, p0, Lywt;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "has_voted"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "is_last_item"

    invoke-virtual {p1, v3, v2}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v3, Lbri;->a:[I

    iget-object v3, p0, Lywt;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lywt;->h:I

    :goto_0
    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p1, 0x8

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v4, p2, Laymn;->b:I

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_2

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_3

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_3

    iget-object v0, p0, Lywt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywt;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lywt;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lywt;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lywt;->c:Landroid/widget/TextView;

    iget v0, p2, Laymn;->b:I

    and-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Laymn;->c:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lywt;->d:Landroid/widget/TextView;

    iget v0, p2, Laymn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v1, p2, Laymn;->g:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywt;->e:Landroid/widget/ProgressBar;

    iget-wide v1, p2, Laymn;->f:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean p2, p2, Laymn;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lywt;->f:Landroid/content/res/Resources;

    iget-object v1, p0, Lywt;->g:Landroid/content/res/Resources$Theme;

    const v2, 0x7f060d96

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_7
    iget-object p2, p0, Lywt;->f:Landroid/content/res/Resources;

    iget-object v1, p0, Lywt;->g:Landroid/content/res/Resources$Theme;

    const v2, 0x7f0600a0

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f06009f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
