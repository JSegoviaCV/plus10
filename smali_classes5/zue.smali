.class public final Lzue;
.super Ljava/lang/Object;

# interfaces
.implements Lzvg;


# instance fields
.field private a:I

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lzue;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lzue;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzue;->e:F

    const v0, 0xea60

    iput v0, p0, Lzue;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzue;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lzue;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lzue;->e:F

    iput p2, p0, Lzue;->b:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzue;->a:I

    iput p2, p0, Lzue;->d:I

    iput p3, p0, Lzue;->e:F

    const p1, 0xea60

    iput p1, p0, Lzue;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget v0, p0, Lzue;->c:I

    iget v1, p0, Lzue;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lzue;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lzue;->c:I

    return v0
.end method

.method public final g(Lzvk;)Lj$/time/Duration;
    .locals 2

    iget p1, p0, Lzue;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzue;->c:I

    iget p1, p0, Lzue;->a:I

    int-to-float v0, p1

    iget v1, p0, Lzue;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lzue;->a:I

    invoke-virtual {p0}, Lzue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lzvk;)V
    .locals 3

    iget v0, p0, Lzue;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzue;->c:I

    iget v0, p0, Lzue;->a:I

    int-to-float v1, v0

    iget v2, p0, Lzue;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lzue;->a:I

    invoke-virtual {p0}, Lzue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
