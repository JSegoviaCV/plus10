.class final Ldvc;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    iput p1, p0, Ldvc;->a:I

    iput p2, p0, Ldvc;->b:I

    iput-object p3, p0, Ldvc;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Ldvc;->c:Landroid/view/View;

    iget v0, p0, Ldvc;->a:I

    iget v1, p0, Ldvc;->b:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ldvj;->p(Landroid/view/View;I)V

    return-void
.end method
