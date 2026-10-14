.class public final Ladpk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ladpj;->a:Larbw;

    sput-object v0, Ladpk;->a:Larbw;

    return-void
.end method

.method public static a(Lajyy;Lauad;Ljava/lang/String;[B[B)[B
    .locals 4

    const/4 v0, 0x2

    if-nez p3, :cond_1

    iget v1, p1, Lauad;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p3, :cond_4

    :try_start_0
    iget-object p0, p0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafzd;

    iget-object p3, p0, Lafzd;->c:Ljava/lang/Object;

    check-cast p3, Ladqb;

    invoke-virtual {p3, p2}, Ladqb;->a(Ljava/lang/String;)I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p0, v2, v3}, Lafzd;->h(J)Ladpc;

    move-result-object p0

    const/high16 p3, -0x80000000

    if-nez p0, :cond_2

    move p0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ladpc;->a()I

    move-result p0

    :goto_1
    if-ne p0, p3, :cond_3

    move-object p3, v1

    goto :goto_2

    :cond_3
    invoke-static {p0, p2}, Laqyr;->Z(ILjava/lang/String;)I

    move-result p3

    new-array p3, p3, [B

    invoke-static {p3}, Laqyr;->ai([B)Laqyr;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Laqyr;->z(ILjava/lang/String;)V

    :cond_4
    :goto_2
    iget-object p0, p1, Lauad;->d:Lanpw;

    if-nez p0, :cond_5

    sget-object p0, Lanpw;->a:Lanpw;

    :cond_5
    invoke-static {p0}, Larcs;->b(Lanpw;)Larcs;

    move-result-object p0

    iget-object p1, p1, Lauad;->c:Lauac;

    if-nez p1, :cond_6

    sget-object p1, Lauac;->a:Lauac;

    :cond_6
    iget p1, p1, Lauac;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_8

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    :goto_3
    invoke-static {p4}, Laqym;->O([B)Laqym;

    move-result-object p1

    invoke-static {p1, p0}, Larcq;->a(Laqym;Larcs;)Larcq;

    move-result-object p1

    if-nez p3, :cond_9

    iget p0, p1, Larcq;->b:I

    new-array p0, p0, [B

    invoke-static {p0}, Laqyr;->ai([B)Laqyr;

    move-result-object p3

    invoke-virtual {p1, p3}, Larcq;->b(Laqyr;)V

    return-object p0

    :cond_9
    if-ne v0, v2, :cond_a

    invoke-virtual {p0}, Larcs;->d()Larcs;

    move-result-object p0

    goto :goto_4

    :cond_a
    sget-object p0, Larcs;->b:Larcs;

    :goto_4
    invoke-static {p3}, Laqym;->O([B)Laqym;

    move-result-object p3

    invoke-static {p3, p0}, Larcq;->a(Laqym;Larcs;)Larcq;

    move-result-object p0

    iget p3, p0, Larcq;->b:I

    iget p4, p1, Larcq;->b:I

    add-int/2addr p3, p4

    new-array p3, p3, [B

    invoke-static {p3}, Laqyr;->ai([B)Laqyr;

    move-result-object p4

    invoke-virtual {p0, p4}, Larcq;->b(Laqyr;)V

    invoke-virtual {p1, p4}, Larcq;->b(Laqyr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
