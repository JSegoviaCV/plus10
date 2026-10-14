.class public final synthetic Lmeg;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmeg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmeg;->b:I

    iput-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 5

    iget p1, p0, Lmeg;->b:I

    const/16 v0, 0x207

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast p1, Lamwr;

    iget-object v0, p1, Lamwr;->g:Lamwq;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ab(Lamwl;)V

    :cond_0
    new-instance v0, Lamwq;

    iget-object v1, p1, Lamwr;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lamwq;-><init>(Landroid/view/View;Lbsq;)V

    iput-object v0, p1, Lamwr;->g:Lamwq;

    iget-object v0, p1, Lamwr;->g:Lamwq;

    invoke-virtual {p1}, Lamwr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamwq;->c(Landroid/view/Window;)V

    iget-object v0, p1, Lamwr;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lamwr;->g:Lamwq;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    return-object p2

    :cond_1
    const/16 p1, 0x80

    invoke-virtual {p2, p1}, Lbsq;->g(I)Lbnf;

    move-result-object p1

    iget v0, p1, Lbnf;->b:I

    iget v1, p1, Lbnf;->c:I

    iget v2, p1, Lbnf;->d:I

    iget p1, p1, Lbnf;->e:I

    iget-object v3, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast p1, Lmeq;

    iget-object p1, p1, Lmeq;->a:Lmep;

    invoke-virtual {p1}, Lmep;->hM()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b07f1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lmep;->hM()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast p1, Lmeo;

    iget-object p1, p1, Lmeo;->q:Lmej;

    invoke-virtual {p1}, Lmej;->hM()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b07f4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lmej;->hM()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v1}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->e:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_4
    iget-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbsq;

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbsq;

    invoke-virtual {p2}, Lbsq;->d()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    invoke-virtual {p2}, Lbsq;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_9

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lblj;

    iget-object v1, v1, Lblj;->a:Lblh;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lbsq;->v()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_a
    return-object p2

    :cond_b
    iget-object p1, p0, Lmeg;->a:Ljava/lang/Object;

    check-cast p1, Lmeh;

    iget-object p1, p1, Lmeh;->a:Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;

    const v3, 0x7f0b0052

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v0}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->c:I

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v1}, Lbsq;->f(I)Lbnf;

    move-result-object v0

    iget v0, v0, Lbnf;->e:I

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
