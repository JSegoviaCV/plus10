.class public final Luup;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luup;->e:I

    iput p2, p0, Luup;->d:I

    iput p3, p0, Luup;->c:I

    iput p4, p0, Luup;->a:I

    iput p5, p0, Luup;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070f66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luup;->a:I

    const v0, 0x7f070f67

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luup;->b:I

    const v0, 0x7f070f61

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luup;->d:I

    const v0, 0x7f070f60

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Luup;->c:I

    const v0, 0x7f070f6b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Luup;->e:I

    return-void
.end method

.method private final e(II)I
    .locals 1

    iget v0, p0, Luup;->b:I

    if-lt p1, v0, :cond_0

    iget p1, p0, Luup;->d:I

    return p1

    :cond_0
    if-lt p1, p2, :cond_1

    iget p1, p0, Luup;->c:I

    return p1

    :cond_1
    iget p1, p0, Luup;->e:I

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Luup;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Luup;->c(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Luup;->a:I

    invoke-direct {p0, p1, v0}, Luup;->e(II)I

    move-result p1

    return p1
.end method

.method final d(I)I
    .locals 1

    iget v0, p0, Luup;->a:I

    invoke-virtual {p0, v0}, Luup;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Luup;->e(II)I

    move-result p1

    return p1
.end method
