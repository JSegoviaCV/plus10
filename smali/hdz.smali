.class public final synthetic Lhdz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhdz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhdz;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lajam;

    iget-object v0, p1, Lajam;->b:Laklt;

    invoke-interface {v0}, Laklt;->af()Lbfok;

    move-result-object v0

    new-instance v1, Lhsn;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhsn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhud;

    iget-boolean p1, p1, Lhud;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhsc;

    invoke-direct {v2, p1, v0, v1}, Lhsc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laorv;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Lhsc;

    return-object p1

    :pswitch_7
    check-cast p1, Lbfov;

    new-instance v0, Lhdz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhdz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    new-instance v0, Lhdz;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhdz;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhsc;

    invoke-static {p1}, Lecw;->U(Lhsc;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhsc;

    invoke-direct {v2, p1, v0, v1}, Lhsc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_d
    check-cast p1, Lawte;

    iget v0, p1, Lawte;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget p1, Lzyn;->a:I

    invoke-static {v3, v4, p1}, Ladlr;->af(JI)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    sget-object p1, Lhix;->e:Lhix;

    return-object p1

    :cond_5
    sget-object p1, Lhix;->f:Lhix;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lhix;->d:Lhix;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p1, Lzyb;->b:I

    invoke-static {v0, v1, p1}, Ladlr;->af(JI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhdh;

    iget-boolean p1, p1, Lhdh;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqx;

    return-object p1

    :pswitch_13
    check-cast p1, Lhdh;

    iget-boolean p1, p1, Lhdh;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
