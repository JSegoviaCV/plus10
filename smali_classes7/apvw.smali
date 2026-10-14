.class public final synthetic Lapvw;
.super Ljava/lang/Object;

# interfaces
.implements Lapug;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapvw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapsz;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lapvw;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapwd;

    invoke-static {p1}, Lapxq;->b(Lapwd;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lapwb;

    invoke-static {p1}, Lapxp;->b(Lapwb;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lapwo;

    invoke-static {p1}, Lapya;->b(Lapwo;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lapwn;

    invoke-static {p1}, Lapxk;->b(Lapwn;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lapwv;

    invoke-static {p1}, Lapyc;->b(Lapwv;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lapwu;

    invoke-static {p1}, Lapxd;->c(Lapwu;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lapvv;

    invoke-static {p1}, Lapxe;->b(Lapvv;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lapvu;

    invoke-static {p1}, Lapxd;->b(Lapvu;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lapwv;

    invoke-static {p1}, Lapyc;->b(Lapwv;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lapwu;

    invoke-static {p1}, Lapxd;->c(Lapwu;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lapwo;

    invoke-static {p1}, Lapya;->b(Lapwo;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lapwn;

    invoke-static {p1}, Lapxk;->b(Lapwn;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laptt;

    iget-object p1, p1, Laptt;->a:Lapul;

    sget-object v0, Laptq;->a:Laptq;

    iget-object v1, p1, Lapul;->a:Ljava/lang/String;

    const-class v2, Lapte;

    invoke-virtual {v0, v1, v2}, Laptq;->a(Ljava/lang/String;Ljava/lang/Class;)Laaeo;

    move-result-object v0

    iget-object v1, p1, Lapul;->c:Laqyh;

    invoke-virtual {v0, v1}, Laaeo;->h(Laqyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapte;

    new-instance v1, Lapxq;

    invoke-static {p1}, Lapxq;->d(Lapul;)[B

    move-result-object v2

    invoke-static {p1}, Lapxq;->c(Lapul;)[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, Lapxq;-><init>(Lapte;[B[BI)V

    return-object v1

    :pswitch_c
    check-cast p1, Laptt;

    iget-object p1, p1, Laptt;->a:Lapul;

    sget-object v0, Laptq;->a:Laptq;

    iget-object v1, p1, Lapul;->a:Ljava/lang/String;

    const-class v2, Laptd;

    invoke-virtual {v0, v1, v2}, Laptq;->a(Ljava/lang/String;Ljava/lang/Class;)Laaeo;

    move-result-object v0

    iget-object v1, p1, Lapul;->c:Laqyh;

    invoke-virtual {v0, v1}, Laaeo;->h(Laqyh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptd;

    new-instance v0, Lapxd;

    invoke-static {p1}, Lapxq;->d(Lapul;)[B

    invoke-static {p1}, Lapxq;->c(Lapul;)[B

    const/4 p1, 0x2

    invoke-direct {v0, p1}, Lapxd;-><init>(I)V

    return-object v0

    :pswitch_d
    check-cast p1, Lapwd;

    invoke-static {p1}, Lapxq;->b(Lapwd;)Lapte;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lapwb;

    invoke-static {p1}, Lapxp;->b(Lapwb;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lapvu;

    invoke-static {p1}, Lapxd;->b(Lapvu;)Laptd;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lapvv;

    invoke-static {p1}, Lapxe;->b(Lapvv;)Lapte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
