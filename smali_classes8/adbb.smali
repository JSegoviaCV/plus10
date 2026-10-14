.class public final synthetic Ladbb;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladbb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ladbb;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_3

    return v2

    :pswitch_0
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_2
    check-cast p1, Laglh;

    sget-object v0, Laggw;->a:Ljava/lang/String;

    sget-object v0, Laglh;->a:Laglh;

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    sget v0, Ladfd;->f:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ladft;

    iget-object p1, p1, Ladft;->c:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, La;->M(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ladfe;

    sget-object v0, Ladfe;->c:Ladfe;

    invoke-virtual {p1, v0}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lawwh;

    sget v0, Ladbi;->d:I

    invoke-virtual {p1}, Lawwh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lawwh;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lawwh;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lawwh;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_11
    check-cast p1, Ladoz;

    sget v0, Ladbi;->d:I

    invoke-static {p1}, La;->J(Ladoz;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ladfe;

    sget-object v0, Ladfe;->d:Ladfe;

    invoke-virtual {p1, v0}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ladft;

    iget-object p1, p1, Ladft;->c:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    return p1

    :cond_3
    return v3

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
