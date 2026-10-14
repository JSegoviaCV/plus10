.class final Lefn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[F

.field public c:F

.field public d:F

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lefn;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, Lefn;->e:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lefn;->b:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Lefn;->c:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Lefn;->d:F

    invoke-virtual {p0}, Lefn;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lefn;->c:F

    iget-object v1, p0, Lefn;->b:[F

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x5

    iget v2, p0, Lefn;->d:F

    aput v2, v1, v0

    iget-object v0, p0, Lefn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, p0, Lefn;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lehv;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
