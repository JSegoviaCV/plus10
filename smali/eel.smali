.class public final Leel;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Leel;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Leel;->a:I

    iput p3, p0, Leel;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Leel;->b:I

    iget v0, p0, Leel;->a:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    iget-object p1, p0, Leel;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Leeh;

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Leeh;->setAlpha(I)V

    return-void
.end method
