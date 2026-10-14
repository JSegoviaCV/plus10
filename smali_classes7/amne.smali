.class public final synthetic Lamne;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lamne;->a:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    return v3

    :pswitch_0
    check-cast p1, Lamrg;

    iget-boolean v0, p1, Lamrg;->x:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lamrg;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lzyb;->a:I

    invoke-static {v0, v1, p1}, Ladlr;->ak(JI)I

    move-result v4

    invoke-static {v0, v1, p1}, Ladlr;->af(JI)I

    move-result p1

    if-eq v4, p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_3
    check-cast p1, Lavbb;

    iget p1, p1, Lavbb;->c:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_4

    return v3

    :cond_4
    const/16 v0, 0xa1

    if-eq p1, v0, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_4
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_5
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_6
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aC:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_7
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_8
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_9
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_a
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->Z:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_b
    check-cast p1, Lamrg;

    iget-object p1, p1, Lamrg;->aH:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    :pswitch_12
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_14

    return v3

    :cond_14
    return v2

    :pswitch_13
    check-cast p1, Lamrg;

    iget p1, p1, Lamrg;->d:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
