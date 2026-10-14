.class public final synthetic Lhsl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhsl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhsl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Lhrt;

    iget p1, p1, Lhrt;->a:I

    if-lez p1, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_4
    check-cast p1, Lassm;

    sget-object v0, Lawqb;->b:Lawqb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lawqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lawqb;->g:Lassm;

    iget p1, v4, Lawqb;->c:I

    const/16 v5, 0x8

    or-int/2addr p1, v5

    iput p1, v4, Lawqb;->c:I

    const/4 p1, 0x4

    filled-new-array {p1, v5}, [I

    move-result-object p1

    move v4, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget v5, p1, v1

    if-eqz v5, :cond_1

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object p1, Lbbia;->a:Lbbia;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    int-to-long v4, v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbia;

    iget v6, v1, Lbbia;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lbbia;->b:I

    iput-wide v4, v1, Lbbia;->c:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbia;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawqb;->e:Lbbia;

    iget p1, v1, Lawqb;->c:I

    or-int/2addr p1, v2

    iput p1, v1, Lawqb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawqb;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lbbfi;

    invoke-virtual {p1}, Lbbfi;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Layeg;

    iget-object p1, p1, Layeg;->c:Layeh;

    iget-object p1, p1, Layeh;->o:Ljava/lang/String;

    return-object p1

    :pswitch_8
    check-cast p1, Lawvb;

    iget-object p1, p1, Lawvb;->c:Lawvc;

    iget-object p1, p1, Lawvc;->e:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Lawtt;

    invoke-virtual {p1}, Lawtt;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawtt;

    invoke-virtual {v2}, Lawtt;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    new-instance v1, Lhrt;

    invoke-direct {v1, v0, p1}, Lhrt;-><init>(ILaoxh;)V

    return-object v1

    :pswitch_c
    check-cast p1, Lawun;

    iget v0, p1, Lawun;->b:I

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lawun;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lawun;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lawum;

    invoke-virtual {p1}, Lawum;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhsm;

    iget-object p1, p1, Lhsm;->a:Lados;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lados;

    new-instance v0, Lhsm;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v4, p1, Lbbtp;

    if-nez v4, :cond_9

    instance-of v4, p1, Lawvg;

    if-nez v4, :cond_9

    instance-of v4, p1, Lawuh;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v3, p1, Lbbtk;

    if-nez v3, :cond_a

    instance-of v3, p1, Lawtt;

    if-nez v3, :cond_a

    instance-of v3, p1, Lawud;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v3

    :cond_a
    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lhsm;-><init>(Ljava/lang/String;ILados;)V

    return-object v0

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
