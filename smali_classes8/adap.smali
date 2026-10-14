.class public final synthetic Ladap;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladap;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lavoj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lavoj;->b:I

    const v2, 0x54611f8

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lavoj;->c:Ljava/lang/Object;

    check-cast p1, Lasro;

    iget-boolean v1, p1, Lasro;->f:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lagur;->bY(Lasro;)Laefe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p1, Lasro;->e:Z

    if-eqz p1, :cond_3

    new-instance p1, Laefa;

    invoke-direct {p1}, Laefa;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const v2, 0x3fd46c6

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lavoj;->c:Ljava/lang/Object;

    check-cast p1, Lazho;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const v2, 0x3aaba02

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lavoj;->c:Ljava/lang/Object;

    check-cast p1, Lazhq;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    :pswitch_3
    new-instance v0, Laefd;

    check-cast p1, Lavoi;

    invoke-direct {v0, p1}, Laefd;-><init>(Lavoi;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ladwl;

    invoke-virtual {p1}, Ladwl;->j()Laoxh;

    move-result-object p1

    new-instance v0, Ladhw;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ladhw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Larzf;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Ladwk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ladwk;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget p1, v2, Lauys;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :pswitch_8
    check-cast p1, Lauai;

    sget v0, Ladon;->a:I

    iget-object p1, p1, Lauai;->c:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Ladpq;

    iget-object p1, p1, Ladpq;->b:Lados;

    return-object p1

    :pswitch_a
    check-cast p1, Ladpq;

    iget-object p1, p1, Ladpq;->c:Ladot;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladhu;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ladhu;->b:Ladhu;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ladht;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhu;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lauyw;->a:Lauyw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauyw;->b:I

    iput-boolean p1, v2, Lauyw;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauyw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauys;->e:Lauyw;

    iget v1, p1, Lauys;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :pswitch_d
    check-cast p1, Lazyl;

    sget-object v0, Lbcfg;->a:Lbcfg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v2, p1, Lazyl;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object p1, p1, Lazyl;->c:Ljava/lang/Object;

    check-cast p1, Lazym;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbcfg;->c:Ljava/lang/Object;

    iput v1, v2, Lbcfg;->b:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    iget-object p1, p1, Lazyl;->c:Ljava/lang/Object;

    check-cast p1, Lazyj;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcfg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcfg;->c:Ljava/lang/Object;

    iput v3, v1, Lbcfg;->b:I

    :cond_8
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfg;

    return-object p1

    :pswitch_e
    check-cast p1, Laqaz;

    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->a:Ljava/lang/String;

    return-object p1

    :pswitch_10
    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->d:Ladan;

    return-object p1

    :pswitch_11
    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->b:Ladaf;

    return-object p1

    :pswitch_12
    check-cast p1, Lacxf;

    iget p1, p1, Lacxf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->a:Ljava/lang/String;

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
