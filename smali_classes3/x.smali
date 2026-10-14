.class public final Lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18abe7b3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5f2c7f2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    sput v3, Lx;->h:I

    invoke-static {}, La;->cr()[I

    move-result-object v0

    sput-object v0, Lx;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    sget v0, Lx;->h:I

    iput v0, p0, Lx;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    sget v0, Lx;->h:I

    iput v0, p0, Lx;->f:I

    invoke-virtual {p0, p1}, Lx;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    sget-object v1, Le;->a:[B

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    sget-object v2, Le;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_0
    const/16 v2, 0x200e

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3030

    if-gt v1, v2, :cond_1

    add-int/lit16 v2, v1, -0x2000

    sget-object v3, Le;->c:[I

    sget-object v4, Le;->b:[B

    shr-int/lit8 v2, v2, 0x5

    aget-byte v2, v4, v2

    aget v2, v3, v2

    and-int/lit8 v1, v1, 0x1f

    shr-int v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    const v2, 0xfd3e

    if-lt v1, v2, :cond_2

    const v2, 0xfe46

    if-gt v1, v2, :cond_2

    const v2, 0xfd3f

    if-le v1, v2, :cond_3

    const v2, 0xfe45

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    sget-object v1, Le;->a:[B

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lx;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "[at pattern index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x14

    add-int/lit8 v3, p1, 0x13

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    iget-object v0, p0, Lx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    :goto_0
    iget-object v1, p0, Lx;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xe

    invoke-direct {p0, p1, p3, p4, v0}, Lx;->v(IIII)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Too many numeric values"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(IIZ)V
    .locals 6

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    if-eq v1, p2, :cond_3

    add-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    if-eq v1, p2, :cond_3

    add-int/lit8 v0, p1, 0x2

    iget-object v2, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_1
    move v2, v3

    :goto_0
    const/16 v5, 0x221e

    if-ne v0, v5, :cond_4

    if-eqz p3, :cond_3

    if-ne v1, p2, :cond_3

    sub-int/2addr p2, p1

    if-eq v4, v2, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Lx;->p(DII)V

    return-void

    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad syntax for numeric value: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4
    :goto_2
    sub-int p3, p2, p1

    const/16 v4, 0x30

    if-lt v0, v4, :cond_8

    const/16 v4, 0x39

    if-gt v0, v4, :cond_8

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/lit16 v4, v2, 0x7fff

    add-int/2addr v3, v0

    if-le v3, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, p2, :cond_7

    if-eqz v2, :cond_6

    neg-int v3, v3

    :cond_6
    const/16 p2, 0xd

    invoke-direct {p0, p2, p1, p3, v3}, Lx;->v(IIII)V

    return-void

    :cond_7
    iget-object p3, p0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    move v1, v0

    move v0, p3

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p3}, Lx;->p(DII)V

    return-void
.end method

.method private final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lx;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw;

    iget p1, p1, Lw;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    const/16 v3, 0x65

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x2

    iget-object v4, p0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x6c

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4c

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_9

    const/16 v1, 0x43

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    :goto_4
    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x74

    const/4 v1, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x54

    if-eq p1, v0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method private final t(IIII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p3

    move/from16 v7, p4

    const/16 v3, 0x7fff

    if-gt v6, v3, :cond_66

    iget-object v3, v0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v0, v9, v1, v2, v6}, Lx;->v(IIII)V

    add-int/2addr v1, v2

    move v3, v1

    :goto_0
    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unmatched \'{\' braces in message "

    const/4 v10, 0x3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_63

    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x7b

    const/4 v13, 0x4

    const/16 v14, 0x27

    const/16 v15, 0x7d

    const/4 v5, 0x2

    if-ne v1, v14, :cond_8

    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v11, v1, :cond_1

    invoke-direct {v0, v13, v11, v4, v14}, Lx;->v(IIII)V

    :cond_0
    :goto_1
    move v5, v6

    move v1, v8

    goto/16 :goto_1d

    :cond_1
    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v10, v11, v9, v4}, Lx;->v(IIII)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lx;->f:I

    if-eq v2, v5, :cond_5

    if-eq v1, v12, :cond_5

    if-eq v1, v15, :cond_5

    if-ne v7, v10, :cond_3

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_5

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    invoke-static {v2}, La;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x23

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {v0, v13, v11, v4, v14}, Lx;->v(IIII)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-direct {v0, v10, v3, v9, v4}, Lx;->v(IIII)V

    :goto_4
    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    add-int/2addr v11, v9

    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_7

    add-int/lit8 v11, v1, 0x1

    iget-object v2, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v11, v2, :cond_6

    iget-object v2, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_6

    invoke-direct {v0, v10, v11, v9, v4}, Lx;->v(IIII)V

    goto :goto_4

    :cond_6
    invoke-direct {v0, v10, v1, v9, v4}, Lx;->v(IIII)V

    move v3, v11

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v13, v3, v4, v14}, Lx;->v(IIII)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, La;->b(I)Z

    move-result v16

    const/4 v13, 0x5

    if-eqz v16, :cond_9

    const/16 v10, 0x23

    if-ne v1, v10, :cond_9

    invoke-direct {v0, v13, v3, v9, v4}, Lx;->v(IIII)V

    goto :goto_1

    :cond_9
    if-ne v1, v12, :cond_5e

    iget-object v1, v0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x6

    invoke-direct {v0, v10, v3, v9, v4}, Lx;->v(IIII)V

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Lx;->l(I)I

    move-result v3

    iget-object v11, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v3, v11, :cond_5d

    invoke-direct {v0, v3}, Lx;->k(I)I

    move-result v11

    iget-object v13, v0, Lx;->a:Ljava/lang/String;

    const/4 v12, -0x1

    if-lt v3, v11, :cond_a

    :goto_5
    const/4 v13, -0x2

    goto :goto_8

    :cond_a
    add-int/lit8 v14, v3, 0x1

    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v10, 0x30

    if-ne v5, v10, :cond_c

    if-ne v14, v11, :cond_b

    move v13, v4

    goto :goto_8

    :cond_b
    move v5, v4

    move v10, v9

    goto :goto_6

    :cond_c
    const/16 v10, 0x31

    if-lt v5, v10, :cond_10

    const/16 v10, 0x39

    if-gt v5, v10, :cond_10

    add-int/lit8 v5, v5, -0x30

    move v10, v4

    :goto_6
    if-ge v14, v11, :cond_e

    add-int/lit8 v17, v14, 0x1

    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_10

    const/16 v15, 0x39

    if-gt v14, v15, :cond_10

    const v15, 0xccccccc

    if-lt v5, v15, :cond_d

    move v15, v4

    goto :goto_7

    :cond_d
    move v15, v9

    :goto_7
    xor-int/2addr v15, v9

    or-int/2addr v10, v15

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v14, v14, -0x30

    add-int/2addr v5, v14

    move/from16 v14, v17

    const/16 v15, 0x7d

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    move v13, v5

    goto :goto_8

    :cond_10
    move v13, v12

    :goto_8
    const-string v5, "Bad argument syntax: "

    const v10, 0xffff

    if-ltz v13, :cond_12

    sub-int v14, v11, v3

    if-gt v14, v10, :cond_11

    const/16 v15, 0x7fff

    if-gt v13, v15, :cond_11

    const/16 v15, 0x8

    invoke-direct {v0, v15, v3, v14, v13}, Lx;->v(IIII)V

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument number too large: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-ne v13, v12, :cond_5c

    sub-int v13, v11, v3

    if-gt v13, v10, :cond_5b

    iput-boolean v9, v0, Lx;->d:Z

    const/16 v14, 0x9

    invoke-direct {v0, v14, v3, v13, v4}, Lx;->v(IIII)V

    :goto_9
    invoke-direct {v0, v11}, Lx;->l(I)I

    move-result v11

    iget-object v13, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eq v11, v13, :cond_5a

    iget-object v13, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x7d

    if-ne v13, v14, :cond_13

    move v4, v9

    move v3, v11

    move/from16 v17, v12

    goto/16 :goto_19

    :cond_13
    const/16 v14, 0x2c

    if-ne v13, v14, :cond_59

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v11}, Lx;->l(I)I

    move-result v11

    move v13, v11

    :goto_a
    iget-object v14, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x41

    move/from16 v17, v12

    const/16 v12, 0x61

    if-ge v13, v14, :cond_16

    iget-object v14, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_14

    const/16 v9, 0x7a

    if-le v14, v9, :cond_15

    :cond_14
    if-lt v14, v15, :cond_16

    const/16 v9, 0x5a

    if-gt v14, v9, :cond_16

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v17

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    sub-int v9, v13, v11

    invoke-direct {v0, v13}, Lx;->l(I)I

    move-result v13

    iget-object v14, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v13, v14, :cond_58

    if-eqz v9, :cond_57

    iget-object v14, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v4, 0x2c

    if-eq v14, v4, :cond_17

    const/16 v4, 0x7d

    if-ne v14, v4, :cond_57

    const/16 v14, 0x7d

    :cond_17
    if-gt v9, v10, :cond_56

    const/16 v5, 0x6c

    const/4 v10, 0x6

    if-ne v9, v10, :cond_26

    add-int/lit8 v10, v11, 0x1

    iget-object v15, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v12, 0x63

    if-eq v15, v12, :cond_18

    const/16 v12, 0x43

    if-ne v15, v12, :cond_1d

    :cond_18
    add-int/lit8 v12, v11, 0x2

    iget-object v15, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x68

    if-eq v15, v4, :cond_19

    const/16 v4, 0x48

    if-ne v15, v4, :cond_1d

    :cond_19
    add-int/lit8 v4, v11, 0x3

    iget-object v15, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x6f

    if-eq v12, v15, :cond_1a

    const/16 v15, 0x4f

    if-ne v12, v15, :cond_1d

    :cond_1a
    add-int/lit8 v12, v11, 0x4

    iget-object v15, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x69

    if-eq v4, v15, :cond_1b

    const/16 v15, 0x49

    if-ne v4, v15, :cond_1d

    :cond_1b
    add-int/lit8 v4, v11, 0x5

    iget-object v15, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x63

    if-eq v12, v15, :cond_1c

    const/16 v15, 0x43

    if-ne v12, v15, :cond_1d

    :cond_1c
    iget-object v12, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x65

    if-eq v4, v12, :cond_25

    const/16 v12, 0x45

    if-ne v4, v12, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v4, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x70

    if-eq v4, v12, :cond_1e

    const/16 v12, 0x50

    if-ne v4, v12, :cond_23

    :cond_1e
    add-int/lit8 v4, v11, 0x2

    iget-object v12, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v5, :cond_1f

    const/16 v12, 0x4c

    if-ne v10, v12, :cond_23

    :cond_1f
    add-int/lit8 v10, v11, 0x3

    iget-object v12, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x75

    if-eq v4, v12, :cond_20

    const/16 v12, 0x55

    if-ne v4, v12, :cond_23

    :cond_20
    add-int/lit8 v4, v11, 0x4

    iget-object v12, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x72

    if-eq v10, v12, :cond_21

    const/16 v12, 0x52

    if-ne v10, v12, :cond_23

    :cond_21
    add-int/lit8 v10, v11, 0x5

    iget-object v12, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x61

    if-eq v4, v12, :cond_22

    const/16 v12, 0x41

    if-ne v4, v12, :cond_23

    :cond_22
    iget-object v4, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_24

    const/16 v12, 0x4c

    if-ne v4, v12, :cond_23

    goto :goto_b

    :cond_23
    invoke-direct {v0, v11}, Lx;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x5

    goto/16 :goto_d

    :cond_24
    :goto_b
    const/4 v4, 0x4

    goto/16 :goto_d

    :cond_25
    :goto_c
    const/4 v4, 0x3

    goto/16 :goto_d

    :cond_26
    const/16 v4, 0xd

    if-ne v9, v4, :cond_2f

    invoke-direct {v0, v11}, Lx;->s(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    add-int/lit8 v9, v11, 0x6

    iget-object v10, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x6f

    if-eq v9, v10, :cond_27

    const/16 v10, 0x4f

    if-ne v9, v10, :cond_2e

    :cond_27
    add-int/lit8 v9, v11, 0x7

    iget-object v10, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v12, v11, 0x8

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x72

    if-eq v9, v10, :cond_28

    const/16 v10, 0x52

    if-ne v9, v10, :cond_2e

    :cond_28
    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v10, v11, 0x9

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x64

    if-eq v9, v12, :cond_29

    const/16 v12, 0x44

    if-ne v9, v12, :cond_2e

    :cond_29
    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v12, v11, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x69

    if-eq v9, v10, :cond_2a

    const/16 v10, 0x49

    if-ne v9, v10, :cond_2e

    :cond_2a
    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v10, v11, 0xb

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x6e

    if-eq v9, v12, :cond_2b

    const/16 v12, 0x4e

    if-ne v9, v12, :cond_2e

    :cond_2b
    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v12, v11, 0xc

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x61

    if-eq v9, v10, :cond_2c

    const/16 v10, 0x41

    if-ne v9, v10, :cond_2e

    :cond_2c
    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_2d

    const/16 v12, 0x4c

    if-ne v9, v12, :cond_2e

    :cond_2d
    move v9, v4

    const/4 v4, 0x6

    goto :goto_d

    :cond_2e
    move v9, v4

    :cond_2f
    const/4 v4, 0x2

    :goto_d
    iget-object v5, v0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw;

    add-int/lit8 v10, v4, -0x1

    int-to-short v10, v10

    iput-short v10, v5, Lw;->c:S

    const/4 v5, 0x2

    if-ne v4, v5, :cond_30

    const/16 v10, 0xa

    const/4 v12, 0x0

    invoke-direct {v0, v10, v11, v9, v12}, Lx;->v(IIII)V

    :cond_30
    const/16 v9, 0x7d

    if-ne v14, v9, :cond_32

    if-ne v4, v5, :cond_31

    move v3, v13

    goto/16 :goto_19

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No style field for complex argument: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    add-int/lit8 v13, v13, 0x1

    if-ne v4, v5, :cond_3a

    move v11, v13

    const/4 v3, 0x0

    :goto_e
    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_39

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x27

    if-ne v5, v10, :cond_34

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_33

    add-int/lit8 v11, v5, 0x1

    goto :goto_e

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Quoted literal argument style text reaches to the end of the message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_35
    :goto_f
    move v11, v9

    goto :goto_e

    :cond_36
    const/16 v14, 0x7d

    if-ne v5, v14, :cond_35

    if-lez v3, :cond_37

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_37
    sub-int v2, v11, v13

    const v3, 0xffff

    if-gt v2, v3, :cond_38

    const/16 v3, 0xb

    const/4 v12, 0x0

    invoke-direct {v0, v3, v13, v2, v12}, Lx;->v(IIII)V

    goto/16 :goto_18

    :cond_38
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument style text too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v2, 0xc

    const/4 v3, 0x3

    if-ne v4, v3, :cond_44

    invoke-direct {v0, v13}, Lx;->l(I)I

    move-result v3

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_43

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x7d

    if-eq v5, v14, :cond_43

    :goto_10
    invoke-direct {v0, v3}, Lx;->j(I)I

    move-result v5

    sub-int v9, v5, v3

    if-eqz v9, :cond_42

    const v10, 0xffff

    if-gt v9, v10, :cond_41

    const/4 v9, 0x1

    invoke-direct {v0, v3, v5, v9}, Lx;->q(IIZ)V

    invoke-direct {v0, v5}, Lx;->l(I)I

    move-result v3

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_40

    iget-object v5, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x23

    if-eq v5, v10, :cond_3c

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_3c

    const/16 v9, 0x2264

    if-ne v5, v9, :cond_3b

    goto :goto_11

    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' in choice pattern "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_11
    add-int/lit8 v5, v6, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v2, v3, v9, v12}, Lx;->v(IIII)V

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    invoke-direct {v0, v3, v12, v5, v9}, Lx;->t(IIII)I

    move-result v11

    iget-object v3, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v11, v3, :cond_3d

    goto :goto_12

    :cond_3d
    iget-object v3, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v14, 0x7d

    if-ne v3, v14, :cond_3f

    invoke-direct {v0, v6}, Lx;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    :goto_12
    goto/16 :goto_18

    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad choice pattern syntax: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v11}, Lx;->l(I)I

    move-result v3

    goto/16 :goto_10

    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad choice pattern syntax: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Choice number too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad choice pattern syntax: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing choice argument pattern in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move v9, v13

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_13
    invoke-direct {v0, v9}, Lx;->l(I)I

    move-result v11

    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v11, v9, :cond_45

    const/4 v9, 0x1

    goto :goto_14

    :cond_45
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_53

    iget-object v10, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x7d

    if-ne v10, v14, :cond_46

    goto/16 :goto_17

    :cond_46
    invoke-static {v4}, La;->b(I)Z

    move-result v9

    if-eqz v9, :cond_49

    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3d

    if-ne v9, v10, :cond_49

    add-int/lit8 v5, v11, 0x1

    invoke-direct {v0, v5}, Lx;->j(I)I

    move-result v9

    sub-int v10, v9, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_48

    const v12, 0xffff

    if-gt v10, v12, :cond_47

    const/4 v12, 0x0

    invoke-direct {v0, v2, v11, v10, v12}, Lx;->v(IIII)V

    invoke-direct {v0, v5, v9, v12}, Lx;->q(IIZ)V

    const v12, 0xffff

    goto/16 :goto_15

    :cond_47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v11}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument selector too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-static {v4}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    invoke-direct {v0, v11}, Lx;->k(I)I

    move-result v9

    sub-int v10, v9, v11

    if-eqz v10, :cond_52

    invoke-static {v4}, La;->b(I)Z

    move-result v12

    if-eqz v12, :cond_4e

    const/4 v12, 0x6

    if-ne v10, v12, :cond_4e

    iget-object v10, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_4d

    iget-object v10, v0, Lx;->a:Ljava/lang/String;

    const-string v14, "offset:"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v14, v12, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_4d

    if-eqz v5, :cond_4c

    add-int/lit8 v9, v9, 0x1

    invoke-direct {v0, v9}, Lx;->l(I)I

    move-result v5

    invoke-direct {v0, v5}, Lx;->j(I)I

    move-result v9

    if-eq v9, v5, :cond_4b

    sub-int v10, v9, v5

    const v11, 0xffff

    if-gt v10, v11, :cond_4a

    invoke-direct {v0, v5, v9, v12}, Lx;->q(IIZ)V

    goto :goto_16

    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v5}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Plural offset value too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing value for plural \'offset:\' "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const/4 v10, 0x6

    :cond_4e
    const v12, 0xffff

    if-gt v10, v12, :cond_51

    const/4 v5, 0x0

    invoke-direct {v0, v2, v11, v10, v5}, Lx;->v(IIII)V

    iget-object v14, v0, Lx;->a:Ljava/lang/String;

    const-string v15, "other"

    invoke-virtual {v14, v11, v15, v5, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v3, 0x1

    :cond_4f
    :goto_15
    invoke-direct {v0, v9}, Lx;->l(I)I

    move-result v5

    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v5, v9, :cond_50

    iget-object v9, v0, Lx;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7b

    if-ne v9, v10, :cond_50

    add-int/lit8 v9, v6, 0x1

    const/4 v11, 0x1

    invoke-direct {v0, v5, v11, v9, v4}, Lx;->t(IIII)I

    move-result v9

    :goto_16
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_50
    invoke-static {v4}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11}, Lx;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No message fragment after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selector: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v11}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument selector too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    invoke-static {v4}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    :goto_17
    invoke-direct {v0, v6}, Lx;->r(I)Z

    move-result v2

    if-eq v9, v2, :cond_55

    if-eqz v3, :cond_54

    :goto_18
    move v3, v11

    :goto_19
    const/4 v2, 0x1

    add-int/lit8 v5, v4, -0x1

    move v4, v2

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lx;->u(IIIII)V

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1e

    :cond_54
    invoke-static {v4}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing \'other\' keyword in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_55
    invoke-static {v4}, La;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13}, Lx;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument type name too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Argument name too long: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Lx;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    const/16 v14, 0x7d

    if-lez v6, :cond_60

    if-eq v1, v14, :cond_5f

    goto :goto_1a

    :cond_5f
    move v1, v14

    const/4 v9, 0x3

    goto :goto_1b

    :cond_60
    :goto_1a
    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_0

    move v7, v9

    :goto_1b
    if-ne v7, v9, :cond_61

    if-ne v1, v14, :cond_61

    const/4 v4, 0x0

    goto :goto_1c

    :cond_61
    const/4 v4, 0x1

    :goto_1c
    const/4 v2, 0x2

    move v5, v6

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lx;->u(IIIII)V

    if-ne v7, v9, :cond_62

    return v3

    :cond_62
    return v11

    :goto_1d
    move v8, v1

    move v6, v5

    move v3, v11

    :goto_1e
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_63
    move v5, v6

    move v1, v8

    move v9, v10

    if-lez v5, :cond_65

    const/4 v11, 0x1

    if-ne v5, v11, :cond_64

    if-ne v7, v9, :cond_64

    iget-object v4, v0, Lx;->b:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw;

    iget v4, v4, Lw;->e:I

    if-eq v4, v11, :cond_64

    goto :goto_1f

    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Lx;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    :goto_1f
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lx;->u(IIIII)V

    return v3

    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw;

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lw;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Lx;->v(IIII)V

    return-void
.end method

.method private final v(IIII)V
    .locals 2

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    new-instance v1, Lw;

    invoke-direct {v1, p1, p2, p3, p4}, Lw;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lw;)D
    .locals 2

    iget v0, p1, Lw;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-short p1, p1, Lw;->c:S

    int-to-double v0, p1

    return-wide v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx;->c:Ljava/util/ArrayList;

    iget-short p1, p1, Lw;->c:S

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw;

    iget v0, v0, Lw;->d:I

    if-ge v0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx;->e()Lx;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lw;
    .locals 1

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw;

    return-object p1
.end method

.method public final e()Lx;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lx;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lx;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lx;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lx;->g:Z

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ly;

    invoke-direct {v1, v0}, Ly;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx;

    iget v2, p0, Lx;->f:I

    iget v3, p1, Lx;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lx;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lw;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lw;->a:I

    iget-object v1, p0, Lx;->a:Ljava/lang/String;

    iget-char p1, p1, Lw;->b:C

    add-int/2addr p1, v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lw;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    iget v1, p1, Lw;->a:I

    const/4 v2, 0x0

    iget-char p1, p1, Lw;->b:C

    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw;

    iget p1, p1, Lw;->e:I

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lx;->f:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lx;->b:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lx;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx;->d:Z

    iget-object v0, p0, Lx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lx;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, p1, v0}, Lx;->t(IIII)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx;->a:Ljava/lang/String;

    return-object v0
.end method
