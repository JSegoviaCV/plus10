.class final Lwrl;
.super Ljava/lang/Object;


# instance fields
.field a:[F

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:F

.field i:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwrl;->b:I

    iput v0, p0, Lwrl;->c:I

    iput v0, p0, Lwrl;->d:I

    iput v0, p0, Lwrl;->e:I

    iput v0, p0, Lwrl;->f:I

    const v0, -0x800001

    iput v0, p0, Lwrl;->g:F

    iput v0, p0, Lwrl;->h:F

    iput v0, p0, Lwrl;->i:F

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/2addr v0, v0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Lwrl;->a:[F

    iget v0, p0, Lwrl;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lwrl;->b:I

    invoke-virtual {p0}, Lwrl;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "windowLength must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lwrl;->b:I

    iget v1, p0, Lwrl;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lwrl;->a:[F

    const v2, -0x800001

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iput v2, p0, Lwrl;->i:F

    iput v2, p0, Lwrl;->h:F

    iput v2, p0, Lwrl;->g:F

    const/4 v1, 0x0

    iput v1, p0, Lwrl;->b:I

    iput v1, p0, Lwrl;->d:I

    iput v1, p0, Lwrl;->e:I

    div-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    iput v1, p0, Lwrl;->c:I

    neg-int v0, v0

    iput v0, p0, Lwrl;->f:I

    return-void
.end method
