.class final Lbicu;
.super Ljava/lang/Object;

# interfaces
.implements Lbido;
.implements Lbidm;


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:Lbhzq;


# direct methods
.method protected constructor <init>(Lbhzq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicu;->c:Lbhzq;

    iput p2, p0, Lbicu;->a:I

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    move p3, p1

    :cond_0
    iput p3, p0, Lbicu;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbicu;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbicu;->b:I

    return v0
.end method

.method public final c(Lbidi;Ljava/lang/CharSequence;I)I
    .locals 11

    iget-object v0, p0, Lbicu;->c:Lbhzq;

    iget-object v1, p1, Lbidi;->a:Lbhzm;

    invoke-virtual {v0, v1}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    iget v2, p0, Lbicu;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v2

    invoke-virtual {v2}, Lbhzw;->e()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    add-int v9, p3, v6

    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-long/2addr v7, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v7, v1

    if-gtz p2, :cond_3

    add-int/2addr p3, v6

    new-instance p2, Lbicf;

    sget-object v1, Lbhzq;->y:Lbhzq;

    sget-object v2, Lbicd;->a:Lbhzw;

    invoke-virtual {v0}, Lbhzo;->s()Lbhzw;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lbicf;-><init>(Lbhzq;Lbhzw;Lbhzw;)V

    invoke-virtual {p1}, Lbidi;->c()Lbidg;

    move-result-object p1

    long-to-int v0, v7

    invoke-virtual {p1, p2, v0}, Lbidg;->c(Lbhzo;I)V

    return p3

    :cond_3
    :goto_2
    not-int p1, p3

    return p1
.end method

.method public final d(Ljava/lang/Appendable;Lbial;Ljava/util/Locale;)V
    .locals 2

    move-object p3, p2

    check-cast p3, Lbiad;

    iget-object p3, p3, Lbiad;->b:Lbhzm;

    invoke-virtual {p3, p2}, Lbhzm;->Q(Lbial;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lbicu;->f(Ljava/lang/Appendable;JLbhzm;)V

    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLbhzm;ILbhzu;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbicu;->f(Ljava/lang/Appendable;JLbhzm;)V

    return-void
.end method

.method protected final f(Ljava/lang/Appendable;JLbhzm;)V
    .locals 9

    iget-object v0, p0, Lbicu;->c:Lbhzq;

    invoke-virtual {v0, p4}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p4

    iget v0, p0, Lbicu;->a:I

    :try_start_0
    invoke-virtual {p4, p2, p3}, Lbhzo;->f(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/16 v2, 0x30

    if-nez v1, :cond_0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lbhzo;->s()Lbhzw;

    move-result-object p4

    invoke-virtual {p4}, Lbhzw;->e()J

    move-result-wide v3

    iget p4, p0, Lbicu;->b:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v5, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v5, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v5, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v5, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v5, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v5, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v5, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v5, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v5, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v5, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v5, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v5, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v5, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v5, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v5, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v5, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v5, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v5, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v5, 0xa

    :goto_2
    mul-long v7, v3, v5

    div-long/2addr v7, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_7

    mul-long/2addr p2, v5

    div-long/2addr p2, v3

    int-to-long v3, p4

    const/4 p4, 0x2

    new-array p4, p4, [J

    const/4 v1, 0x0

    aput-wide p2, p4, v1

    const/4 p2, 0x1

    aput-wide v3, p4, p2

    aget-wide p3, p4, v1

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v5, p3

    cmp-long v5, v5, p3

    if-nez v5, :cond_1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    :goto_3
    long-to-int p4, v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    :goto_4
    if-ge v3, p4, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_2
    if-ge v0, p4, :cond_6

    :goto_5
    if-ge v0, p4, :cond_4

    if-le v3, p2, :cond_4

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 p4, p4, -0x1

    move v3, v4

    goto :goto_5

    :cond_4
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v3, p2, :cond_6

    :goto_7
    if-ge v1, v3, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    :catch_0
    invoke-static {p1, v0}, Lbidf;->b(Ljava/lang/Appendable;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
