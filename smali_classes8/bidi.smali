.class public final Lbidi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhzm;

.field public final b:Ljava/util/Locale;

.field public c:Lbhzu;

.field public d:Ljava/lang/Integer;

.field public e:[Lbidg;

.field public f:I

.field public g:Z

.field private final h:Lbhzu;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object p1

    invoke-virtual {p1}, Lbhzm;->A()Lbhzu;

    move-result-object v0

    iput-object v0, p0, Lbidi;->h:Lbhzu;

    invoke-virtual {p1}, Lbhzm;->b()Lbhzm;

    move-result-object p1

    iput-object p1, p0, Lbidi;->a:Lbhzm;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lbidi;->b:Ljava/util/Locale;

    iput-object v0, p0, Lbidi;->c:Lbhzu;

    const/16 p1, 0x8

    new-array p1, p1, [Lbidg;

    iput-object p1, p0, Lbidi;->e:[Lbidg;

    return-void
.end method

.method static a(Lbhzw;Lbhzw;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbhzw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhzw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbhzw;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbhzw;->h()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbidi;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbidh;

    invoke-direct {v0, p0}, Lbidh;-><init>(Lbidi;)V

    iput-object v0, p0, Lbidi;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lbidi;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lbidg;
    .locals 4

    iget-object v0, p0, Lbidi;->e:[Lbidg;

    iget v1, p0, Lbidi;->f:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v3, p0, Lbidi;->g:Z

    if-eqz v3, :cond_2

    :cond_0
    if-ne v1, v2, :cond_1

    add-int v2, v1, v1

    :cond_1
    new-array v2, v2, [Lbidg;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lbidi;->e:[Lbidg;

    iput-boolean v3, p0, Lbidi;->g:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lbidi;->i:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lbidg;

    invoke-direct {v2}, Lbidg;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbidi;->f:I

    return-object v2
.end method

.method public final d(Lbhzq;I)V
    .locals 2

    iget-object v0, p0, Lbidi;->a:Lbhzm;

    invoke-virtual {p0}, Lbidi;->c()Lbidg;

    move-result-object v1

    invoke-virtual {p1, v0}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lbidg;->c(Lbhzo;I)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbidi;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbidi;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Lbhzu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbidi;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbidi;->c:Lbhzu;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)J
    .locals 10

    iget-object v0, p0, Lbidi;->e:[Lbidg;

    iget v1, p0, Lbidi;->f:I

    iget-boolean v2, p0, Lbidi;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lbidg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbidg;

    iput-object v0, p0, Lbidi;->e:[Lbidg;

    iput-boolean v3, p0, Lbidi;->g:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lbidg;->a(Lbidg;)I

    move-result v6

    if-lez v6, :cond_2

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-wide/16 v4, 0x0

    if-lez v1, :cond_5

    iget-object v2, p0, Lbidi;->a:Lbhzm;

    sget-object v6, Lbhzy;->e:Lbhzy;

    invoke-virtual {v6, v2}, Lbhzy;->a(Lbhzm;)Lbhzw;

    move-result-object v6

    sget-object v7, Lbhzy;->g:Lbhzy;

    invoke-virtual {v7, v2}, Lbhzy;->a(Lbhzm;)Lbhzw;

    move-result-object v2

    aget-object v7, v0, v3

    iget-object v7, v7, Lbidg;->a:Lbhzo;

    invoke-virtual {v7}, Lbhzo;->s()Lbhzw;

    move-result-object v7

    invoke-static {v7, v6}, Lbidi;->a(Lbhzw;Lbhzw;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {v7, v2}, Lbidi;->a(Lbhzw;Lbhzw;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lbhzq;->g:Lbhzq;

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lbidi;->d(Lbhzq;I)V

    invoke-virtual {p0, p1}, Lbidi;->g(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    const-string v6, "Cannot parse \""

    const/4 v7, 0x1

    if-ge v2, v1, :cond_6

    :try_start_0
    aget-object v8, v0, v2

    invoke-virtual {v8, v4, v5, v7}, Lbidg;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move v2, v3

    :goto_5
    if-ge v2, v1, :cond_a

    aget-object v8, v0, v2

    iget-object v8, v8, Lbidg;->a:Lbhzo;

    invoke-virtual {v8}, Lbhzo;->x()V

    aget-object v8, v0, v2

    add-int/lit8 v9, v1, -0x1

    if-ne v2, v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    invoke-virtual {v8, v4, v5, v9}, Lbidg;->b(JZ)J

    move-result-wide v4
    :try_end_0
    .catch Lbiaa; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_7
    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/String;

    const-string v1, "\""

    invoke-static {p1, v6, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lbiaa;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    iput-object p1, v0, Lbiaa;->a:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const-string v2, ": "

    invoke-static {v1, p1, v2}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbiaa;->a:Ljava/lang/String;

    :cond_9
    :goto_8
    throw v0

    :cond_a
    iget-object v0, p0, Lbidi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v4, v0

    return-wide v4

    :cond_b
    iget-object v0, p0, Lbidi;->c:Lbhzu;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v5}, Lbhzu;->b(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lbidi;->c:Lbhzu;

    invoke-virtual {v1, v4, v5}, Lbhzu;->a(J)I

    move-result v1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lbidi;->c:Lbhzu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal instant due to time zone offset transition ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    const-string v1, "\": "

    invoke-static {v0, p1, v6, v1}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance p1, Lbiab;

    invoke-direct {p1, v0}, Lbiab;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-wide v4
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lbidh;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbidh;

    iget-object v1, v0, Lbidh;->e:Lbidi;

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbidh;->a:Lbhzu;

    iput-object v1, p0, Lbidi;->c:Lbhzu;

    iget-object v1, v0, Lbidh;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lbidi;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lbidh;->c:[Lbidg;

    iput-object v1, p0, Lbidi;->e:[Lbidg;

    iget v0, v0, Lbidh;->d:I

    iget v1, p0, Lbidi;->f:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbidi;->g:Z

    :cond_1
    iput v0, p0, Lbidi;->f:I

    iput-object p1, p0, Lbidi;->i:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
