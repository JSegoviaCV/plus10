.class public final synthetic Lakza;
.super Ljava/lang/Object;

# interfaces
.implements Lakzm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lakza;->a:I

    const/high16 v1, 0x200000

    const/high16 v2, 0x2000000

    const/high16 v3, 0x800000

    const/high16 v4, 0x8000000

    const/high16 v5, 0x20000000

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_12

    return v7

    :pswitch_0
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->e:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->e:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->e:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object v0, Lakzg;->k:Laoxh;

    check-cast p1, Lazaf;

    iget v0, p1, Lazaf;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    return v7

    :cond_7
    iget p1, p1, Lazaf;->d:I

    and-int/2addr p1, v4

    if-nez p1, :cond_8

    return v6

    :cond_8
    return v7

    :pswitch_8
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v7

    :cond_9
    return v6

    :pswitch_9
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v6

    :pswitch_a
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    return v7

    :cond_b
    return v6

    :pswitch_b
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_c

    return v7

    :cond_c
    return v6

    :pswitch_c
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_d
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_e
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->d:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_f
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->c:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_10
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->c:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_11
    check-cast p1, Lazaf;

    iget p1, p1, Lazaf;->c:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
