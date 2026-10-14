.class final Lalqj;
.super Lamwl;


# instance fields
.field public final a:Landroid/view/View;

.field b:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lamwl;-><init>()V

    iput-object p1, p0, Lalqj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lalqj;->b:I

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    new-instance p1, Laage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Laage;-><init>(II[B)V

    iget-object p2, p0, Lalqj;->a:Landroid/view/View;

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
