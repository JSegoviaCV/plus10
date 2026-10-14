.class abstract Lbicw;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# instance fields
.field protected final a:Lbhzq;

.field protected final b:I

.field protected final c:Z


# direct methods
.method public constructor <init>(Lbhzq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicw;->a:Lbhzq;

    iput p2, p0, Lbicw;->b:I

    iput-boolean p3, p0, Lbicw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbicw;->b:I

    return v0
.end method

.method public c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget v1, p0, Lbicw;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_7

    add-int v6, p3, v2

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez v2, :cond_5

    const/16 v2, 0x2d

    const/16 v9, 0x2b

    if-eq v6, v2, :cond_1

    if-ne v6, v9, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_4

    :cond_1
    :goto_1
    iget-boolean v10, p0, Lbicw;->c:Z

    if-eqz v10, :cond_0

    if-ne v6, v2, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-ne v6, v9, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-le v0, v5, :cond_8

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_8

    if-le v2, v7, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v5

    goto :goto_0

    :cond_5
    :goto_4
    if-lt v6, v8, :cond_7

    if-le v6, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    move v1, v2

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    const/16 v0, 0x9

    if-lt v1, v0, :cond_b

    add-int/2addr v1, p3

    if-eqz v4, :cond_a

    add-int/2addr p3, v5

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_a

    :cond_a
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_a

    :cond_b
    if-nez v3, :cond_d

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move v0, p3

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v0, p3, 0x1

    :goto_8
    add-int/lit8 v2, v0, 0x1

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, p3

    :goto_9
    if-ge v2, v1, :cond_e

    shl-int/lit8 p3, v0, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr p3, v0

    add-int/2addr p3, v2

    add-int/lit8 v0, p3, -0x30

    move v2, v4

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    neg-int p2, v0

    goto :goto_a

    :cond_f
    move p2, v0

    :goto_a
    iget-object p3, p0, Lbicw;->a:Lbhzq;

    invoke-virtual {p1, p3, p2}, Lbidi;->d(Lbhzq;I)V

    return v1

    :catch_0
    :goto_b
    not-int p1, p3

    return p1
.end method
