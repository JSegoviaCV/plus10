.class public final synthetic Lhiv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lhiv;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lkyx;

    invoke-virtual {p1}, Lkyx;->a()Lawvg;

    return v1

    :pswitch_2
    check-cast p1, Ladoz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladoz;->c:Lados;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_3
    check-cast p1, Laeat;

    iget-object p1, p1, Laeat;->a:Lavfp;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_4
    invoke-static {p1}, La;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lavfp;

    iget-object p1, p1, Lavfp;->h:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lknb;->dE:I

    instance-of p1, p1, Lzvk;

    return p1

    :pswitch_8
    check-cast p1, Lhzc;

    invoke-virtual {p1}, Lhzc;->a()Z

    move-result p1

    return p1

    :pswitch_9
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-static {p1}, La;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbafh;

    sget-object v0, Lbafh;->a:Lbafh;

    invoke-virtual {p1, v0}, Lbafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_c
    check-cast p1, Lados;

    instance-of p1, p1, Lawtt;

    return p1

    :pswitch_d
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lhsc;

    iget v1, v0, Lhsc;->b:I

    iget-object v0, v0, Lhsc;->c:Ljava/lang/String;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Laoyo;

    invoke-static {v1, v0, p1}, Lecw;->S(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->a:Ljava/lang/Object;

    check-cast v0, Lhsc;

    iget v1, v0, Lhsc;->b:I

    iget-object v0, v0, Lhsc;->c:Ljava/lang/String;

    iget-object p1, p1, Laorv;->b:Ljava/lang/Object;

    check-cast p1, Laoyo;

    invoke-static {v1, v0, p1}, Lecw;->T(ILjava/lang/String;Laoyo;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lados;

    instance-of p1, p1, Lawvg;

    return p1

    :pswitch_10
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v2

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
