.class public final synthetic Llbg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llbg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llbg;->a:I

    const-string v1, ""

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lawtw;

    iget-object p1, p1, Lawtw;->c:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Layyv;

    invoke-virtual {p1}, Layyv;->getRefreshTime()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lawte;

    iget v0, p1, Lawte;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1

    :pswitch_4
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawvg;

    invoke-virtual {v6}, Lawvg;->c()Lawvb;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    invoke-static {v6}, Lldb;->i(Lawvb;)J

    move-result-wide v6

    add-long/2addr v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lbhqz;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbhqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lawte;

    iget v0, p1, Lawte;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lawte;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1

    :pswitch_7
    check-cast p1, Lawtd;

    invoke-virtual {p1}, Lawtd;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbdmm;

    iget p1, p1, Lbdmm;->c:I

    invoke-static {p1}, Lbdmi;->a(I)Lbdmi;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lbdmi;->a:Lbdmi;

    :cond_5
    return-object p1

    :pswitch_9
    check-cast p1, Lbbtu;

    invoke-virtual {p1}, Lbbtu;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbdmm;

    iget p1, p1, Lbdmm;->c:I

    invoke-static {p1}, Lbdmi;->a(I)Lbdmi;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbdmi;->a:Lbdmi;

    :cond_6
    return-object p1

    :pswitch_b
    check-cast p1, Lawtt;

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lados;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lawvg;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lados;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling the deletion of MainDownloadsListEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x5

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llbj;->i(Ljava/lang/String;)Laxty;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lados;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llbj;->i(Ljava/lang/String;)Laxty;

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
