.class final Lbidd;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# instance fields
.field private final a:Lbhzq;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lbhzq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidd;->a:Lbhzq;

    iput p2, p0, Lbidd;->b:I

    iput-boolean p3, p0, Lbidd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lbidd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-boolean v1, p0, Lbidd;->c:Z

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v4, :cond_0

    goto :goto_5

    :cond_0
    not-int p1, p3

    return p1

    :cond_1
    move v1, v5

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v1, v0, :cond_8

    add-int v8, p3, v1

    invoke-interface {p2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-nez v1, :cond_6

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-eq v8, v9, :cond_3

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    if-ne v8, v9, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v5

    :goto_2
    if-eqz v7, :cond_5

    move v1, v10

    move v6, v1

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    move v6, v10

    goto :goto_0

    :cond_6
    :goto_3
    if-lt v8, v3, :cond_8

    if-le v8, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    not-int p1, p3

    return p1

    :cond_9
    if-nez v6, :cond_11

    if-eq v1, v4, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_10

    if-le v0, v2, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_f

    if-le p2, v2, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x30

    iget p2, p0, Lbidd;->b:I

    add-int/lit8 v0, p2, -0x32

    const/16 v2, 0x64

    if-ltz v0, :cond_d

    rem-int/lit8 p2, v0, 0x64

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, -0x31

    rem-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x63

    :goto_6
    if-ge v1, p2, :cond_e

    move v5, v2

    :cond_e
    add-int/2addr v0, v5

    sub-int/2addr v0, p2

    add-int/2addr v1, v0

    iget-object p2, p0, Lbidd;->a:Lbhzq;

    invoke-virtual {p1, p2, v1}, Lbidi;->d(Lbhzq;I)V

    add-int/2addr p3, v4

    return p3

    :cond_f
    :goto_7
    not-int p1, p3

    return p1

    :cond_10
    :goto_8
    not-int p1, p3

    return p1

    :cond_11
    :goto_9
    const/16 v0, 0x9

    if-lt v1, v0, :cond_12

    add-int/2addr v1, p3

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_c

    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v0, p3, 0x1

    goto :goto_a

    :cond_13
    move v0, p3

    :goto_a
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, p3

    :goto_b
    if-ge v2, v1, :cond_14

    shl-int/lit8 p3, v0, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    add-int/lit8 v0, p3, -0x30

    move v2, v3

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    neg-int p2, v0

    goto :goto_c

    :cond_15
    move p2, v0

    :goto_c
    iget-object p3, p0, Lbidd;->a:Lbhzq;

    invoke-virtual {p1, p3, p2}, Lbidi;->d(Lbhzq;I)V

    return v1

    :catch_0
    not-int p1, p3

    return p1
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 2

    iget-object p3, p0, Lbidd;->a:Lbhzq;

    invoke-interface {p2, p3}, Lbial;->f(Lbhzq;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p2, p3}, Lbial;->b(Lbhzq;)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    :cond_0
    rem-int/lit8 v1, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-gez v1, :cond_2

    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lbidk;->c(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lbidd;->a:Lbhzq;

    invoke-virtual {p5, p4}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lbhzo;->a(J)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_1

    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_1
    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lbidk;->c(Ljava/lang/Appendable;II)V

    return-void
.end method
