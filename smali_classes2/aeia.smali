.class public final synthetic Laeia;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laeia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laeia;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoru;

    sget-object v0, Lagbf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lasjt;

    if-eqz v0, :cond_5

    check-cast p1, Lasjt;

    invoke-virtual {p1}, Lasjt;->getAwarenessState()Lasjv;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lajak;

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lajak;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lajak;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laupk;

    sget-wide v0, Lafra;->a:J

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_1

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_1
    iget-object p1, p1, Lawqf;->e:Latiz;

    if-nez p1, :cond_2

    sget-object p1, Latiz;->a:Latiz;

    :cond_2
    return-object p1

    :pswitch_2
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->n:Lawqf;

    if-nez p1, :cond_3

    sget-object p1, Lawqf;->a:Lawqf;

    :cond_3
    iget-object p1, p1, Lawqf;->g:Lasqw;

    if-nez p1, :cond_4

    sget-object p1, Lasqw;->a:Lasqw;

    :cond_4
    return-object p1

    :pswitch_3
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    return-object p1

    :pswitch_6
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lavsz;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lasjv;->a:Lasjv;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
