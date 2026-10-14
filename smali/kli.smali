.class public final synthetic Lkli;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lkli;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawte;

    iget p1, p1, Lawte;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return v2

    :pswitch_0
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lawte;

    iget p1, p1, Lawte;->b:I

    if-ne p1, v2, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1}, La;->cR(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lkwa;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object p1, p1, Lkwa;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lawvg;

    invoke-static {p1}, La;->S(Lawvg;)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lkux;

    iget-boolean p1, p1, Lkux;->x:Z

    return p1

    :pswitch_b
    check-cast p1, Lawvg;

    invoke-static {p1}, La;->S(Lawvg;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lawvg;

    invoke-static {p1}, La;->S(Lawvg;)Z

    move-result p1

    return p1

    :pswitch_d
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lknb;->dE:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lknb;->dE:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    nop

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
