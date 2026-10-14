.class final Lyby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Larlx;

    check-cast p2, Larlx;

    iget v0, p1, Larlx;->f:I

    invoke-static {v0}, La;->da(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_f

    :goto_0
    iget v1, p2, Larlx;->f:I

    invoke-static {v1}, La;->da(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_7

    :cond_2
    :goto_1
    invoke-static {v0}, La;->da(I)I

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v5, :cond_c

    :goto_2
    invoke-static {v1}, La;->da(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {v0}, La;->da(I)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v2, :cond_9

    invoke-static {v1}, La;->da(I)I

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    if-eq p1, v2, :cond_8

    return v4

    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_4
    invoke-static {v1}, La;->da(I)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v2, :cond_b

    return v3

    :cond_b
    :goto_5
    iget p1, p1, Larlx;->c:I

    iget p2, p2, Larlx;->c:I

    sub-int/2addr p1, p2

    return p1

    :cond_c
    :goto_6
    invoke-static {v0}, La;->da(I)I

    move-result p1

    if-nez p1, :cond_d

    return v3

    :cond_d
    if-eq p1, v5, :cond_e

    return v3

    :cond_e
    return v4

    :cond_f
    :goto_7
    invoke-static {v0}, La;->da(I)I

    move-result p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    if-eq p1, v2, :cond_11

    return v4

    :cond_11
    return v3
.end method
