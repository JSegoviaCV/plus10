.class public final Lzxv;
.super Ljava/lang/Object;

# interfaces
.implements Lzxz;


# instance fields
.field final a:[J

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([J[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxv;->a:[J

    iput-object p2, p0, Lzxv;->b:[I

    iput p3, p0, Lzxv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lzyj;I)I
    .locals 6

    sget v0, Lzxl;->a:I

    iget-object p1, p1, Lzyj;->h:Lzyt;

    iget p1, p1, Lzyt;->h:I

    add-int/lit16 p1, p1, -0x2710

    iget v0, p0, Lzxv;->c:I

    mul-int/2addr p1, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xfff

    const/16 v1, 0x40

    const-wide/16 v2, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    shl-long v0, v4, v0

    add-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, Lzxv;->a:[J

    shr-int/lit8 v1, p1, 0x6

    and-int/lit16 v1, v1, 0x3ff

    array-length v4, v0

    if-lt v1, v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x3f

    aget-wide v4, v0, v1

    shr-long v0, v4, p1

    and-long/2addr v0, v2

    :goto_1
    long-to-int p1, v0

    if-lez p1, :cond_4

    const/16 v0, 0xb

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lzxv;->b:[I

    aget p1, v0, p1

    invoke-static {p1}, Laqaz;->F(I)I

    move-result v0

    invoke-static {p1}, Laqaz;->E(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Laqaz;->C(III)I

    move-result p1

    invoke-static {p1}, Laqaz;->E(I)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1}, Laqaz;->F(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p2, 0x0

    move p1, v0

    :cond_3
    invoke-static {p1, p2}, Laqaz;->D(II)I

    move-result p1

    return p1

    :cond_4
    return p2
.end method
