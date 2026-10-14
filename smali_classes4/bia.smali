.class public final Lbia;
.super Ljava/lang/Object;


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbij;->a:[J

    iput-object v0, p0, Lbia;->a:[J

    sget-object v0, Lbib;->a:[I

    iput-object v0, p0, Lbia;->b:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbij;->a:[J

    iput-object p1, p0, Lbia;->a:[J

    sget-object v0, Lbib;->a:[I

    iput-object v0, p0, Lbia;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lbia;->c:I

    iput-object p1, p0, Lbia;->a:[J

    aget-wide v1, p1, v0

    const-wide/16 v3, -0x100

    and-long/2addr v1, v3

    const-wide/16 v3, 0xff

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    new-array p1, v0, [I

    iput-object p1, p0, Lbia;->b:[I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbia;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbia;

    iget v3, v1, Lbia;->d:I

    iget-object v3, v0, Lbia;->b:[I

    iget-object v5, v0, Lbia;->a:[J

    array-length v6, v5

    aget-wide v6, v5, v4

    not-long v8, v6

    const/4 v5, 0x7

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    move v8, v4

    :goto_0
    if-ge v8, v5, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v9, v12, v14

    if-gez v9, :cond_5

    aget v9, v3, v8

    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v9

    iget v13, v1, Lbia;->c:I

    :goto_1
    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v13, v12

    iget-object v14, v1, Lbia;->a:[J

    move v15, v2

    move-object/from16 p1, v3

    aget-wide v2, v14, v4

    aget-wide v16, v14, v15

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    const-wide v16, 0x101010101010101L

    mul-long v13, v13, v16

    xor-long/2addr v13, v2

    const-wide v16, -0x101010101010101L

    add-long v16, v13, v16

    not-long v13, v13

    and-long v13, v16, v13

    and-long/2addr v13, v10

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-eqz v18, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move/from16 v18, v4

    iget-object v4, v1, Lbia;->b:[I

    aget v4, v4, v18

    if-ne v4, v9, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v16, -0x1

    add-long v16, v13, v16

    and-long v13, v13, v16

    move/from16 v4, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v4

    not-long v13, v2

    const/4 v4, 0x6

    shl-long/2addr v13, v4

    and-long/2addr v2, v13

    and-long/2addr v2, v10

    cmp-long v2, v2, v16

    if-eqz v2, :cond_4

    return v18

    :cond_4
    move-object/from16 v3, p1

    move v2, v15

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    move v15, v2

    move-object/from16 p1, v3

    move/from16 v18, v4

    :goto_3
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p1

    move v2, v15

    move/from16 v4, v18

    goto :goto_0

    :cond_6
    move v15, v2

    return v15
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lbia;->b:[I

    iget-object v1, p0, Lbia;->a:[J

    array-length v2, v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    not-long v5, v3

    const/4 v1, 0x7

    shl-long/2addr v5, v1

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    move-wide v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    const-wide/16 v6, 0xff

    and-long/2addr v6, v4

    const-wide/16 v8, 0x80

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    aget v6, v0, v2

    add-int/2addr v3, v6

    :cond_0
    const/16 v6, 0x8

    shr-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbia;->b:[I

    iget-object v2, p0, Lbia;->a:[J

    array-length v3, v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    not-long v6, v4

    const/4 v2, 0x7

    shl-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    move-wide v5, v4

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    const-wide/16 v7, 0xff

    and-long/2addr v7, v5

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    aget v7, v1, v3

    const/4 v8, -0x1

    if-ne v4, v8, :cond_0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/16 v7, 0x8

    shr-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
