.class final Lbidc;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidc;->a:Ljava/lang/String;

    iput-object p2, p0, Lbidc;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbidc;->c:Z

    iput p4, p0, Lbidc;->d:I

    return-void
.end method

.method private static final f(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int v1, p1, v0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lbidc;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbidc;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    iget-object v1, p0, Lbidc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-object v1, p0, Lbidc;->b:Ljava/lang/String;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lbidi;->e(Ljava/lang/Integer;)V

    return p3

    :cond_1
    invoke-static {p2, p3, v1}, Lbidf;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Lbidi;->e(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_15

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_15

    move v2, v4

    :goto_1
    add-int/lit8 v3, p3, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v3, v5}, Lbidc;->f(Ljava/lang/CharSequence;II)I

    move-result v6

    if-lt v6, v5, :cond_14

    invoke-static {p2, v3}, Lbidk;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x17

    if-gt v6, v7, :cond_14

    const v3, 0x36ee80

    mul-int/2addr v6, v3

    add-int/lit8 v3, v0, -0x3

    add-int/lit8 v7, p3, 0x3

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_5

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 v3, v0, -0x4

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 p3, 0x30

    if-lt v8, p3, :cond_12

    const/16 p3, 0x39

    if-gt v8, p3, :cond_12

    move v0, v4

    move p3, v7

    :goto_2
    invoke-static {p2, p3, v5}, Lbidc;->f(Ljava/lang/CharSequence;II)I

    move-result v7

    if-nez v7, :cond_7

    if-nez v0, :cond_6

    :goto_3
    move v7, p3

    goto/16 :goto_8

    :cond_6
    move v0, v1

    move v7, v4

    :cond_7
    if-lt v7, v5, :cond_15

    invoke-static {p2, p3}, Lbidk;->b(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x3b

    if-gt v7, v8, :cond_15

    const v10, 0xea60

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, -0x2

    add-int/lit8 v10, p3, 0x2

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v9, :cond_9

    :goto_4
    move v7, v10

    goto/16 :goto_8

    :cond_9
    add-int/lit8 p3, p3, 0x3

    add-int/lit8 v7, v3, -0x3

    goto :goto_5

    :cond_a
    move p3, v10

    :goto_5
    invoke-static {p2, p3, v5}, Lbidc;->f(Ljava/lang/CharSequence;II)I

    move-result v3

    if-nez v3, :cond_b

    if-nez v0, :cond_15

    goto :goto_3

    :cond_b
    if-lt v3, v5, :cond_15

    invoke-static {p2, p3}, Lbidk;->b(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gt v3, v8, :cond_15

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v6, v3

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v3, p3, 0x2

    if-gtz v7, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_d

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_d

    :goto_6
    move v7, v3

    goto :goto_8

    :cond_d
    add-int/lit8 p3, p3, 0x3

    goto :goto_7

    :cond_e
    move p3, v3

    :goto_7
    const/4 v3, 0x3

    invoke-static {p2, p3, v3}, Lbidc;->f(Ljava/lang/CharSequence;II)I

    move-result v3

    if-nez v3, :cond_f

    if-nez v0, :cond_10

    goto :goto_3

    :cond_f
    move v4, v3

    :cond_10
    if-lez v4, :cond_15

    add-int/lit8 v7, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v6, v0

    if-le v4, v1, :cond_12

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v6, v1

    if-le v4, v5, :cond_11

    add-int/lit8 v7, p3, 0x3

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v6, p2

    goto :goto_8

    :cond_11
    move v7, v0

    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    neg-int v6, v6

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbidi;->e(Ljava/lang/Integer;)V

    return v7

    :cond_14
    move p3, v3

    :cond_15
    not-int p1, p3

    return p1
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 1

    if-nez p6, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_2

    iget-object p3, p0, Lbidc;->a:Ljava/lang/String;

    if-nez p3, :cond_1

    move p5, p2

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    :goto_0
    if-ltz p5, :cond_3

    const/16 p3, 0x2b

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const/16 p3, 0x2d

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_1
    const p3, 0x36ee80

    div-int p4, p5, p3

    const/4 p6, 0x2

    invoke-static {p1, p4, p6}, Lbidk;->c(Ljava/lang/Appendable;II)V

    mul-int/2addr p4, p3

    sub-int/2addr p5, p4

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_2
    iget-boolean p3, p0, Lbidc;->c:Z

    const/16 p4, 0x3a

    if-eqz p3, :cond_5

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const p5, 0xea60

    div-int p7, p2, p5

    invoke-static {p1, p7, p6}, Lbidk;->c(Ljava/lang/Appendable;II)V

    iget v0, p0, Lbidc;->d:I

    if-eq v0, p6, :cond_8

    mul-int/2addr p7, p5

    sub-int/2addr p2, p7

    if-eqz p2, :cond_8

    div-int/lit16 p5, p2, 0x3e8

    if-eqz p3, :cond_6

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    invoke-static {p1, p5, p6}, Lbidk;->c(Ljava/lang/Appendable;II)V

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    mul-int/lit16 p5, p5, 0x3e8

    sub-int/2addr p2, p5

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    const/16 p3, 0x2e

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    invoke-static {p1, p2, p4}, Lbidk;->c(Ljava/lang/Appendable;II)V

    :cond_8
    :goto_3
    return-void
.end method
