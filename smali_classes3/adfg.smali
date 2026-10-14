.class public final synthetic Ladfg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladfg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ladfg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lajam;

    sget-object v0, Lajam;->a:Lajam;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_5
    check-cast p1, Lajam;

    sget-object v0, Lajam;->a:Lajam;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_6
    check-cast p1, Laizt;

    sget-object v0, Laizt;->a:Laizt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_7
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawwo;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawwo;

    iget-object p1, p1, Lawwo;->c:Lawwp;

    iget p1, p1, Lawwp;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_0
    return v1

    :pswitch_9
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Laizq;

    iget-object p1, p1, Laizq;->a:Lajvp;

    new-array v0, v2, [Lajvp;

    sget-object v2, Lajvp;->f:Lajvp;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvp;->a([Lajvp;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Laitg;

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object p1

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lawqf;

    iget p1, p1, Lawqf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_d
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
