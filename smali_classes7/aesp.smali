.class final Laesp;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:I

.field final d:Landroid/graphics/PointF;

.field final e:Landroid/graphics/PointF;

.field final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laesp;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laesp;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laesp;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laesp;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laesp;->b:Z

    iput v0, p0, Laesp;->c:I

    iget-object v0, p0, Laesp;->d:Landroid/graphics/PointF;

    invoke-static {v0}, Laesq;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Laesp;->e:Landroid/graphics/PointF;

    invoke-static {v0}, Laesq;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Laesp;->f:Landroid/graphics/PointF;

    invoke-static {v0}, Laesq;->a(Landroid/graphics/PointF;)V

    return-void
.end method
