.class abstract Lanbv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lanba;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/PathMeasure;

.field final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lanba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lanbv;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lanbv;->c:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Lanbv;->d:Landroid/graphics/PathMeasure;

    iput-object p1, p0, Lanbv;->a:Lanba;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lanbv;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method static final i([F)F
    .locals 4

    const/4 v0, 0x1

    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget p0, p0, v2

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method public abstract e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lanbt;I)V
.end method

.method public abstract f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract g()V
.end method

.method final h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    iget-object v0, p0, Lanbv;->a:Lanba;

    invoke-virtual {v0}, Lanba;->b()V

    invoke-virtual/range {p0 .. p5}, Lanbv;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    return-void
.end method
