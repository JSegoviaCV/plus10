.class public final synthetic Lyrp;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fw(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyrp;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lamkl;

    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast v0, Lamle;

    invoke-virtual {v0, p1}, Lamle;->b(Lamkl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast v0, Lamle;

    iget-object v0, v0, Lamle;->e:Lbguh;

    check-cast p1, Lamkk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlf;

    iget-object p1, p1, Lamkj;->a:Lbadq;

    invoke-virtual {v0, p1}, Lamlf;->a(Lbadq;)V

    return-void

    :pswitch_1
    check-cast p1, Laiad;

    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast p1, Lahxf;

    invoke-virtual {p1}, Lahxf;->p()V

    return-void

    :pswitch_2
    check-cast p1, Laiab;

    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast p1, Lahxf;

    invoke-virtual {p1}, Lahxf;->p()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v1, v0, Laejg;->j:Lakdb;

    check-cast p1, Lajag;

    invoke-virtual {v1}, Lakdb;->aj()Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p1, Lajag;->a:J

    iput-wide v1, v0, Laejg;->p:J

    iget-object p1, v0, Laejg;->b:Laeig;

    instance-of v0, p1, Laeih;

    if-eqz v0, :cond_3

    check-cast p1, Laeih;

    invoke-virtual {p1, v1, v2}, Laeih;->g(J)V

    return-void

    :pswitch_4
    check-cast p1, Laiad;

    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast p1, Ladut;

    invoke-virtual {p1}, Ladut;->s()V

    return-void

    :pswitch_5
    check-cast p1, Laiab;

    iget-object p1, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast p1, Ladut;

    invoke-virtual {p1}, Ladut;->r()V

    return-void

    :pswitch_6
    check-cast p1, Ladhg;

    iget-object v0, p1, Ladhg;->a:Ljava/lang/Object;

    iget p1, p1, Ladhg;->b:I

    iget-object v1, p0, Lyrp;->a:Ljava/lang/Object;

    check-cast v1, Lalnh;

    invoke-virtual {v1, v0, p1}, Lalnh;->lr(Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    check-cast p1, Ladhm;

    iget-object p1, p1, Ladhm;->a:Lawbi;

    iget v0, p1, Lawbi;->b:I

    and-int/lit8 v1, v0, 0x40

    iget-object v2, p0, Lyrp;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lawbi;->i:Latwn;

    if-nez p1, :cond_0

    sget-object p1, Latwn;->a:Latwn;

    :cond_0
    check-cast v2, Lyrs;

    iget-object v0, v2, Lyrs;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p1, Latwn;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v2, p1}, Lyrs;->C(Latwn;)V

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lawbi;->e:Lasxa;

    if-nez p1, :cond_2

    sget-object p1, Lasxa;->a:Lasxa;

    :cond_2
    check-cast v2, Lyrs;

    iget-object v0, v2, Lyrs;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p1, Lasxa;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v2, p1}, Lyrs;->B(Lasxa;)V

    :cond_3
    return-void

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
