.class final Laose;
.super Laoqv;


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Laoqv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laose;->a:[C

    iput-wide p2, p0, Laose;->c:J

    iput-boolean p4, p0, Laose;->b:Z

    return-void
.end method

.method static n(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    iget-boolean v0, p0, Laose;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v0, p0, Laose;->a:[C

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-char v2, v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(C)Z
    .locals 6

    if-nez p1, :cond_0

    iget-boolean p1, p0, Laose;->b:Z

    return p1

    :cond_0
    iget-wide v0, p0, Laose;->c:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Laose;->a:[C

    invoke-static {p1}, Laose;->n(I)I

    move-result v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    move v4, v2

    :cond_1
    aget-char v5, v0, v4

    if-nez v5, :cond_2

    return v1

    :cond_2
    if-ne v5, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v3

    if-ne v4, v2, :cond_1

    :cond_4
    return v1
.end method
