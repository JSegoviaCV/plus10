.class public final Lqzt;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Z

.field public d:F

.field public e:Lonn;

.field private f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqzt;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzt;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqzt;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzt;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lram;->c(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lqzt;->d:F

    return-void
.end method

.method public constructor <init>(Lqzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqzt;->g:F

    iget-boolean v0, p1, Lqzt;->a:Z

    iput-boolean v0, p0, Lqzt;->a:Z

    iget-object v0, p1, Lqzt;->e:Lonn;

    iput-object v0, p0, Lqzt;->e:Lonn;

    iget v0, p1, Lqzt;->b:I

    iput v0, p0, Lqzt;->b:I

    iget-boolean v0, p1, Lqzt;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzt;->c:Z

    iget v0, p1, Lqzt;->d:F

    iput v0, p0, Lqzt;->d:F

    iget-boolean v0, p1, Lqzt;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzt;->f:Z

    iget p1, p1, Lqzt;->g:F

    return-void
.end method
