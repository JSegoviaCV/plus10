.class public abstract Laorb;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Laorb;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Laoqm;

    invoke-direct {v0, p0}, Laoqm;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Laoqs;

    invoke-direct {v1, v0, p0}, Laoqs;-><init>(CC)V

    return-object v1

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v0, Laoqr;

    invoke-direct {v0, p0}, Laoqr;-><init>(C)V

    return-object v0

    :cond_2
    sget-object p0, Laoqy;->a:Laorb;

    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;)Laorb;
    .locals 0

    invoke-static {p0}, Laorb;->j(Ljava/lang/CharSequence;)Laorb;

    move-result-object p0

    invoke-virtual {p0}, Laorb;->f()Laorb;

    move-result-object p0

    return-object p0
.end method

.method public static m(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(ILjava/util/BitSet;Ljava/lang/String;)Laorb;
    .locals 10

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v3

    const/16 v4, 0x3ff

    if-gt p0, v4, :cond_4

    mul-int/lit8 p0, p0, 0x40

    if-le v3, p0, :cond_4

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    move v2, v1

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    int-to-double v5, p0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-array v4, v2, [C

    const/4 p0, -0x1

    add-int/2addr v2, p0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const-wide/16 v5, 0x0

    :goto_2
    if-eq v0, p0, :cond_3

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v8, v5

    invoke-static {v0}, Laose;->n(I)I

    move-result v1

    :goto_3
    and-int/2addr v1, v2

    aget-char v3, v4, v1

    if-nez v3, :cond_2

    int-to-char v3, v0

    aput-char v3, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move-wide v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Laose;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Laose;-><init>([CJZLjava/lang/String;)V

    return-object v3

    :cond_4
    move-object v8, p2

    new-instance p0, Laoqo;

    invoke-direct {p0, p1, v8}, Laoqo;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    new-instance p2, Laoqs;

    invoke-direct {p2, p0, p1}, Laoqs;-><init>(CC)V

    return-object p2

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Laoqr;

    invoke-direct {p1, p0}, Laoqr;-><init>(C)V

    return-object p1

    :cond_7
    sget-object p0, Laoqy;->a:Laorb;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Laorb;->c(C)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    invoke-virtual {p0, v1}, Laorb;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laorb;->e(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lapgu;->bE(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Laorb;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public f()Laorb;
    .locals 1

    new-instance v0, Laoqw;

    invoke-direct {v0, p0}, Laoqw;-><init>(Laorb;)V

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Laorb;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laorb;->d(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Laorb;
    .locals 1

    invoke-virtual {p0}, Laorb;->l()Laorb;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laorb;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0, v0}, Laorb;->b(Ljava/util/BitSet;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Laorb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laorb;->n(ILjava/util/BitSet;Ljava/lang/String;)Laorb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Laorb;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".negate()"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Laoqj;

    invoke-static {v3, v0, v2}, Laorb;->n(ILjava/util/BitSet;Ljava/lang/String;)Laorb;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Laoqj;-><init>(Laorb;Ljava/lang/String;)V

    return-object v4
.end method
