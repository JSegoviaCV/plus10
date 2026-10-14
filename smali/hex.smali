.class public final Lhex;
.super Lmuu;

# interfaces
.implements Lzme;


# static fields
.field private static final b:Lalhh;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Lalgv;

.field private final e:Lxmt;

.field private final f:Lyrl;

.field private final g:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhev;

    invoke-direct {v0}, Lhev;-><init>()V

    sput-object v0, Lhex;->b:Lalhh;

    return-void
.end method

.method public constructor <init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lxmt;Lyrl;Lbpx;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V
    .locals 18

    invoke-static/range {p19 .. p19}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v17, p20

    invoke-direct/range {v0 .. v17}, Lmuu;-><init>(Lalmz;Lzmb;Laaan;Lakxc;Lakxc;Lrja;Lkqj;Laoru;Laqqa;Lcf;Lcf;Lbfpf;Lbezg;Ladwc;Lafoj;Lalpb;Lcab;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lhex;->c:Ljava/util/Map;

    new-instance v1, Lalgv;

    invoke-direct {v1}, Lalgv;-><init>()V

    iput-object v1, v0, Lhex;->d:Lalgv;

    move-object/from16 v1, p19

    instance-of v2, v1, Lhew;

    if-eqz v2, :cond_0

    check-cast v1, Lhew;

    iget-object v2, v1, Lhew;->a:Ljava/util/Map;

    iput-object v2, v0, Lhex;->c:Ljava/util/Map;

    iget-object v1, v1, Lhew;->b:Lalgv;

    iput-object v1, v0, Lhex;->d:Lalgv;

    :cond_0
    move-object/from16 v1, p13

    iput-object v1, v0, Lhex;->e:Lxmt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhex;->f:Lyrl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhex;->g:Lbpx;

    iget-object v1, v0, Lalmc;->k:Lalhx;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Lmjs;

    invoke-direct {v3, v0, v2}, Lmjs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lalgd;->ll(Lalgc;)V

    :cond_1
    new-instance v1, Lofn;

    invoke-direct {v1, v2}, Lofn;-><init>(I)V

    invoke-virtual {v0, v1}, Lalnh;->S(Lalor;)V

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lhex;->d:Lalgv;

    return-object v0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lhex;->d:Lalgv;

    invoke-virtual {v0}, Lalgv;->t()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v1, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ladqp;

    if-nez v2, :cond_2

    instance-of v3, v1, Ladqi;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lalgd;

    if-nez v2, :cond_1

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    invoke-virtual {v2, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhex;->d:Lalgv;

    invoke-virtual {v1, v2}, Lalgv;->l(Lalgd;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lhex;->d:Lalgv;

    check-cast v1, Lalgd;

    invoke-virtual {v2, v1}, Lalgv;->l(Lalgd;)V

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v3, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lhex;->d:Lalgv;

    iget-object v3, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalku;

    invoke-virtual {v1}, Lalku;->a()Lalgd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalgv;->l(Lalgd;)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ladqp;

    iget-object v2, v2, Ladqp;->a:Lazln;

    iget-object v4, p0, Lhex;->e:Lxmt;

    iget-object v5, v2, Lazln;->t:Lazlp;

    if-nez v5, :cond_4

    sget-object v5, Lazlp;->a:Lazlp;

    :cond_4
    iget-object v5, v5, Lazlp;->f:Lbbbe;

    if-nez v5, :cond_5

    sget-object v5, Lbbbe;->a:Lbbbe;

    :cond_5
    sget-object v6, Lhex;->b:Lalhh;

    invoke-virtual {v4, v2, v5, v3, v6}, Lxmt;->o(Lazln;Lbbbe;Lalpb;Lalhh;)Lmva;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of v2, v1, Ladqi;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ladqi;

    iget-object v4, v2, Ladqi;->a:Lazln;

    iget-object v3, p0, Lhex;->f:Lyrl;

    iget-object v2, v4, Lazln;->t:Lazlp;

    if-nez v2, :cond_7

    sget-object v2, Lazlp;->a:Lazlp;

    :cond_7
    iget-object v2, v2, Lazlp;->e:Laupe;

    if-nez v2, :cond_8

    sget-object v2, Laupe;->a:Laupe;

    :cond_8
    move-object v5, v2

    iget-object v2, p0, Lhex;->g:Lbpx;

    sget-object v6, Lallj;->a:Lallj;

    invoke-virtual {v2, v4, v6}, Lbpx;->av(Lazln;Lallj;)Lalmh;

    move-result-object v6

    sget-object v7, Lalty;->a:Lalty;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lyrl;->f(Lazln;Laupe;Lalmn;Lalty;Lalpb;Lbhsy;)Lmun;

    move-result-object v3

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    iget-object v2, p0, Lhex;->d:Lalgv;

    invoke-virtual {v3}, Lalku;->a()Lalgd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lalgv;->l(Lalgd;)V

    iget-object v2, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lalmc;->k:Lalhx;

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalku;

    invoke-virtual {v2}, Lalku;->nj()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lhav;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lhex;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lalnc;

    invoke-virtual {p0, p2}, Lalnh;->T(Lalnc;)V

    return-object p1

    :pswitch_1
    check-cast p2, Laeaj;

    invoke-virtual {p0, p2}, Lmuu;->r(Laeaj;)V

    return-object p1

    :pswitch_2
    check-cast p2, Laeai;

    invoke-virtual {p0, p2}, Lalnh;->U(Laeai;)V

    return-object p1

    :pswitch_3
    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lmuu;->p(Ladhk;)V

    return-object p1

    :pswitch_4
    check-cast p2, Ladhj;

    invoke-virtual {p0, p2}, Lalnh;->o(Ladhj;)V

    return-object p1

    :pswitch_5
    check-cast p2, Ladhi;

    invoke-virtual {p0, p2}, Lalnh;->lq(Ladhi;)V

    return-object p1

    :pswitch_6
    const-class p1, Ladhi;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Ladhj;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Ladhk;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laeai;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laeaj;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lalnc;

    aput-object p3, p2, p1

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmuu;->gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kR()Lalpb;
    .locals 4

    new-instance v0, Lhew;

    invoke-super {p0}, Lmuu;->kR()Lalpb;

    move-result-object v1

    iget-object v2, p0, Lhex;->c:Ljava/util/Map;

    iget-object v3, p0, Lhex;->d:Lalgv;

    invoke-direct {v0, v1, v2, v3}, Lhew;-><init>(Lalpb;Ljava/util/Map;Lalgv;)V

    return-object v0
.end method

.method public final nj()V
    .locals 2

    invoke-super {p0}, Lmuu;->nj()V

    iget-object v0, p0, Lhex;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalku;

    invoke-virtual {v1}, Lalku;->nj()V

    goto :goto_0

    :cond_0
    return-void
.end method
