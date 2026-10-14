.class final Lywh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:Z

.field final synthetic b:Lywj;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lywk;


# direct methods
.method public constructor <init>(Lywk;Lywj;ZLandroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lywh;->b:Lywj;

    iput-boolean p3, p0, Lywh;->c:Z

    iput-object p4, p0, Lywh;->d:Landroid/view/View;

    iput-object p1, p0, Lywh;->e:Lywk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-boolean v0, p0, Lywh;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lywh;->e:Lywk;

    iget-object v2, p0, Lywh;->b:Lywj;

    iget-boolean v3, p0, Lywh;->c:Z

    iget-object v4, v2, Lywj;->j:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v3, :cond_1

    const v5, 0x7f0702ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    iget v5, v0, Lywk;->e:I

    :goto_0
    if-eq v1, v3, :cond_2

    const v6, 0x7f07031d

    goto :goto_1

    :cond_2
    const v6, 0x7f07031e

    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eq v1, v3, :cond_3

    const v7, 0x7f07031f

    goto :goto_2

    :cond_3
    const v7, 0x7f070320

    :goto_2
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eq v1, v3, :cond_4

    const v8, 0x7f0702c2

    goto :goto_3

    :cond_4
    const v8, 0x7f0702c4

    :goto_3
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eq v1, v3, :cond_5

    const v9, 0x7f0702c5

    goto :goto_4

    :cond_5
    const v9, 0x7f0702c7

    :goto_4
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0702d4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0702d5

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v2, Lywj;->f:Lywi;

    iget-object v12, v12, Lywi;->b:Landroid/view/View;

    invoke-static {v12, v6, v5, v7, v5}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v6, v2, Lywj;->f:Lywi;

    iget-object v6, v6, Lywi;->d:Landroid/view/View;

    if-eqz v3, :cond_6

    iget v7, v0, Lywk;->h:I

    goto :goto_5

    :cond_6
    iget v7, v0, Lywk;->f:I

    :goto_5
    if-eqz v3, :cond_7

    iget v3, v0, Lywk;->i:I

    goto :goto_6

    :cond_7
    iget v3, v0, Lywk;->g:I

    :goto_6
    invoke-static {v6, v7, v5, v3, v5}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v3, v2, Lywj;->f:Lywi;

    iget-object v3, v3, Lywi;->j:Landroid/view/View;

    invoke-static {v3, v8, v5, v9, v5}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v3, v2, Lywj;->f:Lywi;

    iget-object v3, v3, Lywi;->e:Landroid/view/ViewGroup;

    iget v0, v0, Lywk;->e:I

    invoke-static {v3, v10, v0, v11, v0}, Lwbp;->B(Landroid/view/View;IIII)V

    iget-object v0, v2, Lywj;->f:Lywi;

    iget-object v0, v0, Lywi;->l:Landroid/view/View;

    const v2, 0x7f0714a7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0714a8

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v2, v5, v3, v5}, Lwbp;->B(Landroid/view/View;IIII)V

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v5

    :cond_9
    :goto_8
    iput-boolean v1, p0, Lywh;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lywh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method
