.class public final Lhmq;
.super Ljava/lang/Object;

# interfaces
.implements Lafrs;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field private final i:Lafqb;

.field private final j:Lzxn;

.field private final k:Lhmk;

.field private final l:Lafnx;

.field private final m:Ljava/util/Map;

.field private n:J

.field private o:Laweh;

.field private final p:Ladjg;


# direct methods
.method public constructor <init>(Lafqb;Lhmk;Ladjg;Lzxn;Lafnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhmq;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmq;->a:Ljava/util/List;

    sget-object v0, Laweh;->a:Laweh;

    iput-object v0, p0, Lhmq;->o:Laweh;

    const-string v0, ""

    iput-object v0, p0, Lhmq;->h:Ljava/lang/String;

    iput-object p2, p0, Lhmq;->k:Lhmk;

    iput-object p1, p0, Lhmq;->i:Lafqb;

    iput-object p3, p0, Lhmq;->p:Ladjg;

    iput-object p4, p0, Lhmq;->j:Lzxn;

    iput-object p5, p0, Lhmq;->l:Lafnx;

    const-string p1, "app_l"

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_si"

    const-string p4, "app_sie"

    const/16 p5, 0x35

    invoke-direct {p0, p5, p1, p4}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "appi_s"

    const-string p4, "appi_e"

    const/16 p5, 0x12

    invoke-direct {p0, p5, p1, p4}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "ads_s"

    const-string p4, "ads_e"

    const/16 p5, 0x50

    invoke-direct {p0, p5, p1, p4}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4d

    const-string p4, "cfg_a"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    const-string p4, "cfg_cs"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4e

    const-string p4, "cfg_c"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4f

    const-string p4, "cfg_h"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4c

    const-string p4, "proc_k_l"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b

    const-string p4, "abc"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x39

    const-string p4, "uiwwa_bc"

    invoke-direct {p0, p1, p4, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "eps"

    const-string p4, "epe"

    const/16 p5, 0x28

    invoke-direct {p0, p5, p1, p4}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_c"

    const/4 p4, 0x2

    invoke-direct {p0, p4, p1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_s"

    const/4 p5, 0x3

    invoke-direct {p0, p5, p1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_r"

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "brns"

    const-string v1, "brnr"

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "bres"

    const-string v1, "brer"

    const/16 v2, 0xa

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "brps"

    const-string v1, "brpe"

    const/16 v2, 0xb

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "br_s"

    const-string v1, "br_r"

    const/16 v2, 0xc

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "uiwwa_pr"

    const-string v1, "uiwwa_e"

    const/16 v2, 0xd

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "gu_s"

    const-string v1, "gu_r"

    const/16 v2, 0x4a

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "sa_s"

    const-string v1, "sa_f"

    const/16 v2, 0x32

    invoke-direct {p0, v2, p1, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x34

    const-string v1, "sa_fo"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x33

    const-string v1, "sas_i"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    const-string v1, "uibf_c"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    const-string v1, "uibf_r"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    const-string v1, "ol"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x16

    const-string v1, "aa"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x17

    const-string v1, "br_e"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f

    const-string v1, "cpt"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const-string v1, "th0_ns"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2f

    const-string v1, "th0_nr"

    invoke-direct {p0, p1, p3, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x30

    const-string v1, "th0_nc"

    invoke-direct {p0, p1, p3, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x31

    const-string v1, "th0_ne"

    invoke-direct {p0, p1, p3, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x46

    const-string v1, "th0_h"

    invoke-direct {p0, p1, p3, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x47

    const-string v1, "pb0_s"

    invoke-direct {p0, p1, p3, v1}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x48

    const-string v1, "octk"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x49

    const-string v1, "octp"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x51

    const-string v1, "er_s"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x52

    const-string v1, "er_ps"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x53

    const-string v1, "er_pe"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x54

    const-string v1, "er_t"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x55

    const-string v1, "er_ns"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x58

    const-string v1, "er_cl"

    invoke-direct {p0, p1, v1, p3}, Lhmq;->f(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lhmo;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lhmo;-><init>(Lhmq;I)V

    const/16 p3, 0x14

    invoke-direct {p0, p3, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lhmo;

    invoke-direct {p1, p0, p2}, Lhmo;-><init>(Lhmq;I)V

    const/16 p2, 0x15

    invoke-direct {p0, p2, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lhmo;

    invoke-direct {p1, p0, p4}, Lhmo;-><init>(Lhmq;I)V

    const/16 p2, 0x10

    invoke-direct {p0, p2, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lhmo;

    invoke-direct {p1, p0, p5}, Lhmo;-><init>(Lhmq;I)V

    const/16 p2, 0x2b

    invoke-direct {p0, p2, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lhmo;

    invoke-direct {p1, p0, v0}, Lhmo;-><init>(Lhmq;I)V

    const/16 p2, 0x29

    invoke-direct {p0, p2, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    new-instance p1, Lhmo;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lhmo;-><init>(Lhmq;I)V

    const/16 p2, 0x2a

    invoke-direct {p0, p2, p1}, Lhmq;->g(ILjava/util/function/LongConsumer;)V

    return-void
.end method

.method private final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lafrx;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    new-instance v0, Lxum;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, v1}, Lxum;-><init>(Lhmq;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lhmq;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(ILjava/util/function/LongConsumer;)V
    .locals 2

    sget-object v0, Lafrx;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    new-instance v0, Lhtm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lhtm;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lhmq;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lhmq;->o:Laweh;

    iget-object v0, v0, Laweh;->Q:Lawew;

    if-nez v0, :cond_0

    sget-object v0, Lawew;->a:Lawew;

    :cond_0
    iget v0, v0, Lawew;->e:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhmq;->j:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011bc7

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lhmq;->o:Laweh;

    iget-object v0, v0, Laweh;->Q:Lawew;

    if-nez v0, :cond_0

    sget-object v0, Lawew;->a:Lawew;

    :cond_0
    iget v0, v0, Lawew;->e:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_0
    invoke-direct {p0}, Lhmq;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhmq;->o:Laweh;

    iget-object v0, v0, Laweh;->Q:Lawew;

    if-nez v0, :cond_3

    sget-object v0, Lawew;->a:Lawew;

    :cond_3
    iget v0, v0, Lawew;->d:I

    invoke-static {v0}, La;->da(I)I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Lhmq;->b:Z

    if-eqz v0, :cond_1c

    iget-wide v3, p0, Lhmq;->d:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1c

    iget-boolean v0, p0, Lhmq;->c:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lhmq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmp;

    iget-object v6, v5, Lhmp;->a:Ljava/lang/String;

    const-string v7, "ol"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "aa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "br_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_7
    iget-wide v5, v5, Lhmp;->b:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide v3, v5

    goto :goto_1

    :cond_9
    iget-wide v5, p0, Lhmq;->e:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    iget-wide v7, p0, Lhmq;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1c

    :cond_a
    iget-wide v5, p0, Lhmq;->f:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    iget-wide v7, p0, Lhmq;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_1c

    :cond_b
    iget-wide v5, p0, Lhmq;->g:J

    iget-wide v7, p0, Lhmq;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_2
    iget-object v0, p0, Lhmq;->i:Lafqb;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    iget-object v3, p0, Lhmq;->o:Laweh;

    sget-object v4, Laweh;->a:Laweh;

    invoke-virtual {v4, v3}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    const/4 v5, 0x1

    iput v5, v4, Laweh;->f:I

    iget v6, v4, Laweh;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laweh;->b:I

    iget-object v4, p0, Lhmq;->p:Ladjg;

    const-wide/32 v5, 0x2b8ed6c

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ladjg;->s(JZ)Z

    move-result v4

    const/4 v5, 0x6

    const-string v6, "cold"

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lhmq;->o:Laweh;

    iget-object v4, v4, Laweh;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-direct {p0}, Lhmq;->h()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    move-object v6, v4

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v4, p0, Lhmq;->o:Laweh;

    iget-object v4, v4, Laweh;->Q:Lawew;

    if-nez v4, :cond_10

    sget-object v4, Lawew;->a:Lawew;

    :cond_10
    iget v4, v4, Lawew;->e:I

    invoke-static {v4}, La;->cJ(I)I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    if-ne v4, v5, :cond_12

    const-string v6, "warm"

    goto :goto_5

    :cond_12
    :goto_4
    iget-object v4, p0, Lhmq;->k:Lhmk;

    iget-object v4, v4, Lhmk;->e:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v6, "frozen"

    :cond_13
    :goto_5
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laweh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Laweh;->b:I

    iput-object v6, v4, Laweh;->j:Ljava/lang/String;

    iget-object v4, p0, Lhmq;->j:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x10011bf5

    invoke-interface {v4, v6}, Lzxn;->d(I)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lhmq;->h:Ljava/lang/String;

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, p0, Lhmq;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laweh;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laweh;->b:I

    iput-object v6, v7, Laweh;->h:Ljava/lang/String;

    :cond_14
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweh;

    invoke-interface {v0, v3}, Lafpz;->c(Laweh;)V

    iget-object v3, p0, Lhmq;->o:Laweh;

    iget-object v3, v3, Laweh;->Q:Lawew;

    if-nez v3, :cond_15

    sget-object v3, Lawew;->a:Lawew;

    :cond_15
    iget v3, v3, Lawew;->e:I

    invoke-static {v3}, La;->cJ(I)I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    if-ne v3, v5, :cond_17

    iget-wide v3, p0, Lhmq;->d:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_19

    iget-wide v3, p0, Lhmq;->n:J

    goto :goto_7

    :cond_17
    :goto_6
    const v3, 0x10011bc7

    invoke-interface {v4, v3}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v3, p0, Lhmq;->n:J

    goto :goto_7

    :cond_18
    iget-object v3, p0, Lhmq;->k:Lhmk;

    iget-wide v3, v3, Lhmk;->i:J

    :cond_19
    :goto_7
    invoke-interface {v0, v3, v4}, Lafpz;->f(J)V

    iget-object v3, p0, Lhmq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmp;

    iget-object v6, v5, Lhmp;->a:Ljava/lang/String;

    iget-wide v7, v5, Lhmp;->b:J

    invoke-interface {v0, v6, v7, v8}, Lafpz;->i(Ljava/lang/String;J)V

    goto :goto_8

    :cond_1a
    iget-object v4, p0, Lhmq;->l:Lafnx;

    iget-wide v4, v4, Lafnx;->a:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_1b

    sget-object v1, Lzis;->aS:Lzis;

    invoke-interface {v0, v1, v4, v5}, Lafpz;->b(Lzis;J)V

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmp;

    iget-object v2, v1, Lhmp;->a:Ljava/lang/String;

    iget-wide v1, v1, Lhmp;->b:J

    goto :goto_9

    :cond_1c
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmq;->b:Z

    iput-boolean v0, p0, Lhmq;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhmq;->d:J

    iput-wide v0, p0, Lhmq;->e:J

    iput-wide v0, p0, Lhmq;->f:J

    iput-wide v0, p0, Lhmq;->g:J

    iput-wide v0, p0, Lhmq;->n:J

    sget-object v0, Laweh;->a:Laweh;

    iput-object v0, p0, Lhmq;->o:Laweh;

    iget-object v0, p0, Lhmq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c(Laweh;)V
    .locals 0

    iput-object p1, p0, Lhmq;->o:Laweh;

    return-void
.end method

.method public final d(Lawek;)V
    .locals 2

    iget-object v0, p0, Lhmq;->m:Ljava/util/Map;

    iget-object v1, p1, Lawek;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lhmq;->n:J

    return-void
.end method
