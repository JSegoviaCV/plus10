.class public final Lumd;
.super Ljava/lang/Object;

# interfaces
.implements Luli;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Laoru;

.field private final c:Laoru;

.field private final d:Lump;

.field private final e:Lulf;

.field private final f:Lbgwx;

.field private final g:Lbens;

.field private final h:Lulg;

.field private final i:Lukw;

.field private final j:Lukx;

.field private final k:Lums;

.field private final l:Lrja;

.field private final m:Luhh;

.field private final n:Lbguh;

.field private final o:Lula;

.field private final p:Landroid/content/Context;

.field private final q:Lupd;

.field private final r:Laoru;

.field private final s:Lbguh;

.field private final t:Lbguh;

.field private final u:Lbhmh;

.field private final v:Lprj;

.field private final w:Lvjg;

.field private final x:Lvjg;

.field private final y:Lvjg;

.field private final z:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lumd;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Laoru;Lbcm;Lvjg;Lump;Lulf;Lbgwx;Lprj;Lbens;Lulg;Lukw;Lukx;Lvjg;Lums;Lrja;Luhh;Lbguh;Laoru;Lula;Landroid/content/Context;Lupd;Laoru;Lvjg;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumd;->c:Laoru;

    iput-object p2, p0, Lumd;->z:Lbcm;

    iput-object p3, p0, Lumd;->w:Lvjg;

    iput-object p4, p0, Lumd;->d:Lump;

    iput-object p5, p0, Lumd;->e:Lulf;

    iput-object p6, p0, Lumd;->f:Lbgwx;

    iput-object p7, p0, Lumd;->v:Lprj;

    iput-object p8, p0, Lumd;->g:Lbens;

    iput-object p9, p0, Lumd;->h:Lulg;

    iput-object p10, p0, Lumd;->i:Lukw;

    iput-object p11, p0, Lumd;->j:Lukx;

    iput-object p12, p0, Lumd;->x:Lvjg;

    iput-object p13, p0, Lumd;->k:Lums;

    iput-object p14, p0, Lumd;->l:Lrja;

    iput-object p15, p0, Lumd;->m:Luhh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lumd;->n:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lumd;->b:Laoru;

    move-object/from16 p1, p18

    iput-object p1, p0, Lumd;->o:Lula;

    move-object/from16 p1, p19

    iput-object p1, p0, Lumd;->p:Landroid/content/Context;

    move-object/from16 p1, p20

    iput-object p1, p0, Lumd;->q:Lupd;

    move-object/from16 p1, p21

    iput-object p1, p0, Lumd;->r:Laoru;

    move-object/from16 p1, p22

    iput-object p1, p0, Lumd;->y:Lvjg;

    move-object/from16 p1, p23

    iput-object p1, p0, Lumd;->s:Lbguh;

    move-object/from16 p1, p24

    iput-object p1, p0, Lumd;->t:Lbguh;

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lumd;->u:Lbhmh;

    return-void
.end method

.method private final i(Lbhcr;Laqwh;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lult;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lult;-><init>(Lumd;Laqwh;Ljava/lang/String;Lbgws;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, p2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method private static final j(Lumd;Laqwh;Luhk;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lumd;->q:Lupd;

    iget-object v0, v0, Lupd;->j:Laoss;

    iget-object p0, p0, Lumd;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laqwh;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Luhk;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzt;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const/4 p0, 0x3

    aput-object p2, v1, p0

    invoke-virtual {v0, v1}, Lvzt;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Luhk;)Lprj;
    .locals 1

    invoke-virtual {p1}, Luhk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lumd;->v:Lprj;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Luhk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lumd;->g:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lprj;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported targetType for GnpRegistrationHandlerImpl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laqwh;Luhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lumc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lumc;-><init>(Lumd;Laqwh;Luhk;Ljava/lang/String;Lbgws;)V

    iget-object p1, v1, Lumd;->f:Lbgwx;

    invoke-static {p1, v0, p4}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lulu;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lulu;

    iget v4, v3, Lulu;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lulu;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lulu;

    invoke-direct {v3, v0, v2}, Lulu;-><init>(Lumd;Lbgws;)V

    :goto_0
    iget-object v2, v3, Lulu;->d:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Lulu;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lulu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lulu;->c:Ljava/lang/Object;

    iget-object v5, v3, Lulu;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v3, Lulu;->a:Ljava/lang/Object;

    check-cast v7, Luhk;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lulu;->b:Ljava/lang/Object;

    check-cast v1, Luhk;

    iget-object v5, v3, Lulu;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Lumd;->w:Lvjg;

    invoke-virtual {v2, v1}, Lvjg;->E(Luhk;)Luoo;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, Lulu;->a:Ljava/lang/Object;

    iput-object v1, v3, Lulu;->b:Ljava/lang/Object;

    iput v9, v3, Lulu;->f:I

    invoke-interface {v2, v3}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_18

    :goto_1
    move-object v13, v1

    move-object v14, v5

    check-cast v2, Lugl;

    instance-of v1, v2, Lugn;

    if-eqz v1, :cond_16

    check-cast v2, Lugn;

    iget-object v1, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luhm;

    invoke-virtual {v10}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v11

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luqc;

    if-eqz v12, :cond_5

    iget-object v15, v10, Luhm;->h:Laoyo;

    if-eqz v15, :cond_b

    iget-object v9, v12, Luqc;->a:Ljava/util/Set;

    invoke-virtual {v15, v9}, Laoyo;->containsAll(Ljava/util/Collection;)Z

    move-result v15

    instance-of v6, v11, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    const/16 v16, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v10, Luhm;->d:Ljava/lang/String;

    iget-object v7, v12, Luqc;->b:Ljava/lang/String;

    invoke-static {v6, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v15, :cond_8

    if-eqz v16, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v6, Luhl;

    invoke-direct {v6, v10}, Luhl;-><init>(Luhm;)V

    if-nez v15, :cond_9

    invoke-static {v9}, Laokf;->n(Ljava/util/Collection;)Laoyo;

    move-result-object v7

    iput-object v7, v6, Luhl;->e:Laoyo;

    :cond_9
    if-eqz v16, :cond_a

    iget-object v7, v12, Luqc;->b:Ljava/lang/String;

    iput-object v7, v6, Luhl;->b:Ljava/lang/String;

    iput-object v8, v6, Luhl;->c:Ljava/lang/String;

    :cond_a
    invoke-virtual {v6}, Luhl;->a()Luhm;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v11, v0, Lumd;->z:Lbcm;

    iput-object v13, v3, Lulu;->a:Ljava/lang/Object;

    iput-object v5, v3, Lulu;->b:Ljava/lang/Object;

    iput-object v2, v3, Lulu;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lulu;->f:I

    new-instance v10, Luph;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Luph;-><init>(Lbcm;Ljava/util/List;Luhk;Ljava/util/Map;Lbgws;)V

    iget-object v1, v11, Lbcm;->c:Ljava/lang/Object;

    invoke-static {v1, v10, v3}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_18

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v13

    :goto_6
    check-cast v2, Lugl;

    instance-of v6, v2, Lugn;

    if-eqz v6, :cond_11

    check-cast v2, Lugn;

    iget-object v2, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhm;

    invoke-virtual {v6}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object v2, v1

    move-object v13, v7

    :cond_10
    move-object v1, v5

    goto :goto_8

    :cond_11
    instance-of v1, v2, Lugi;

    if-eqz v1, :cond_12

    check-cast v2, Lugi;

    return-object v2

    :cond_12
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, Lumd;->w:Lvjg;

    invoke-virtual {v5, v13}, Lvjg;->E(Luhk;)Luoo;

    move-result-object v5

    iput-object v1, v3, Lulu;->a:Ljava/lang/Object;

    iput-object v8, v3, Lulu;->b:Ljava/lang/Object;

    iput-object v8, v3, Lulu;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lulu;->f:I

    invoke-interface {v5, v2, v3}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_18

    :goto_9
    check-cast v2, Lugl;

    instance-of v3, v2, Lugn;

    if-eqz v3, :cond_13

    check-cast v2, Lugn;

    iget-object v2, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto :goto_a

    :cond_13
    instance-of v1, v2, Lugi;

    if-eqz v1, :cond_14

    check-cast v2, Lugi;

    return-object v2

    :cond_14
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_15
    :goto_a
    new-instance v2, Lugn;

    invoke-direct {v2, v1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_16
    instance-of v1, v2, Lugi;

    if-eqz v1, :cond_17

    check-cast v2, Lugi;

    return-object v2

    :cond_17
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_18
    return-object v4
.end method

.method public final c(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, Lulv;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lulv;

    iget v5, v4, Lulv;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lulv;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lulv;

    invoke-direct {v4, v0, v3}, Lulv;-><init>(Lumd;Lbgws;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lulv;->e:Ljava/lang/Object;

    sget-object v10, Lbgwz;->a:Lbgwz;

    iget v4, v9, Lulv;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lulv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v9, Lulv;->d:Z

    iget-object v2, v9, Lulv;->c:Ljava/lang/Object;

    iget-object v4, v9, Lulv;->b:Ljava/lang/Object;

    iget-object v11, v9, Lulv;->j:Ljava/lang/String;

    iget-object v12, v9, Lulv;->i:Luhk;

    iget-object v13, v9, Lulv;->h:Laqwh;

    iget-object v14, v9, Lulv;->a:Ljava/lang/Object;

    check-cast v14, Lbhcr;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v13

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v9, Lulv;->d:Z

    iget-object v2, v9, Lulv;->j:Ljava/lang/String;

    iget-object v4, v9, Lulv;->i:Luhk;

    iget-object v11, v9, Lulv;->h:Laqwh;

    iget-object v12, v9, Lulv;->a:Ljava/lang/Object;

    check-cast v12, Lbhcr;

    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Luhk;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lumd;->s:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lumd;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lumd;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Non fetch registrations shouldn\'t be made for non-push-flow clients."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance v1, Lugn;

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-direct {v1, v2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    :goto_1
    sget-object v3, Laqwh;->a:Laqwh;

    if-eq v1, v3, :cond_13

    sget-object v3, Lbevw;->a:Lbevw;

    invoke-virtual {v3}, Lbevw;->b()Lbevx;

    move-result-object v3

    invoke-interface {v3}, Lbevx;->a()Luki;

    move-result-object v3

    new-instance v4, Laqzw;

    iget-object v3, v3, Luki;->c:Laqzu;

    sget-object v11, Luki;->a:Laqzv;

    invoke-direct {v4, v3, v11}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "SUCCESS"

    invoke-static {v0, v1, v2, v3}, Lumd;->j(Lumd;Laqwh;Luhk;Ljava/lang/String;)V

    iget-object v3, v0, Lumd;->c:Laoru;

    iget-object v4, v0, Lumd;->s:Lbguh;

    invoke-static {v3, v2, v4}, Ltbt;->a(Laoru;Luhk;Lbguh;)Lvjg;

    move-result-object v3

    move-object/from16 v4, p1

    iput-object v4, v9, Lulv;->a:Ljava/lang/Object;

    iput-object v1, v9, Lulv;->h:Laqwh;

    iput-object v2, v9, Lulv;->i:Luhk;

    move-object/from16 v11, p5

    iput-object v11, v9, Lulv;->j:Ljava/lang/String;

    move/from16 v12, p3

    iput-boolean v12, v9, Lulv;->d:Z

    iput v7, v9, Lulv;->g:I

    iget-object v13, v3, Lvjg;->a:Ljava/lang/Object;

    new-instance v14, Leby;

    const/16 v15, 0x8

    invoke-direct {v14, v3, v8, v15, v8}, Leby;-><init>(Lvjg;Lbgws;I[B)V

    invoke-static {v13, v14, v9}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v17, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_2
    check-cast v4, Luqg;

    invoke-interface {v4}, Luqg;->a()Ljava/util/Map;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Laoxo;

    invoke-virtual {v14}, Laoxo;->t()Laoyo;

    move-result-object v14

    invoke-static {v14}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iput-object v12, v9, Lulv;->a:Ljava/lang/Object;

    iput-object v11, v9, Lulv;->h:Laqwh;

    iput-object v2, v9, Lulv;->i:Luhk;

    iput-object v3, v9, Lulv;->j:Ljava/lang/String;

    iput-object v4, v9, Lulv;->b:Ljava/lang/Object;

    iput-object v14, v9, Lulv;->c:Ljava/lang/Object;

    iput-boolean v1, v9, Lulv;->d:Z

    iput v6, v9, Lulv;->g:I

    invoke-virtual {v0, v13, v2, v9}, Lumd;->b(Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v14

    move-object/from16 v14, v17

    :goto_3
    check-cast v13, Lugl;

    instance-of v15, v13, Lugn;

    if-eqz v15, :cond_e

    check-cast v13, Lugn;

    iget-object v6, v13, Lugn;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v4}, Luqg;->a()Ljava/util/Map;

    move-result-object v16

    check-cast v16, Laoxo;

    invoke-virtual/range {v16 .. v16}, Laoxo;->t()Laoyo;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v5, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    iput-object v13, v9, Lulv;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lulv;->h:Laqwh;

    iput-object v5, v9, Lulv;->i:Luhk;

    iput-object v5, v9, Lulv;->j:Ljava/lang/String;

    iput-object v5, v9, Lulv;->b:Ljava/lang/Object;

    iput-object v5, v9, Lulv;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v9, Lulv;->g:I

    move v5, v1

    move-object v7, v4

    move-object v4, v6

    move-object v8, v11

    move-object v6, v12

    move-object v1, v14

    invoke-virtual/range {v0 .. v9}, Lumd;->d(Lbhcr;Laqwh;Ljava/util/List;Ljava/util/Map;ZLuhk;Luqg;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v10, :cond_d

    move-object v1, v13

    :goto_5
    check-cast v3, Lugl;

    instance-of v2, v3, Lugi;

    if-eqz v2, :cond_c

    invoke-static {}, Lbevw;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lumd;->y:Lvjg;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lvjg;->G(Lugl;Ljava/util/Set;)V

    return-object v3

    :cond_b
    iget-object v2, v0, Lumd;->y:Lvjg;

    invoke-virtual {v2, v1, v3}, Lvjg;->H(Ljava/util/Map;Lugl;)V

    :cond_c
    return-object v3

    :cond_d
    :goto_6
    return-object v10

    :cond_e
    instance-of v1, v13, Lugi;

    if-eqz v1, :cond_11

    check-cast v13, Lugi;

    sget-object v1, Lumd;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    invoke-interface {v13}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "Failed creating GNP accounts."

    invoke-static {v1, v3, v2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lumd;->q:Lupd;

    iget-object v2, v0, Lumd;->p:Landroid/content/Context;

    iget-object v1, v1, Lupd;->m:Laoss;

    sget-object v3, Luhk;->c:Luhk;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    if-ne v12, v3, :cond_f

    const-string v3, "IN_APP_FETCH"

    goto :goto_7

    :cond_f
    const-string v3, "PUSH"

    :goto_7
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_10
    return-object v13

    :cond_11
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_12
    sget-object v3, Lumd;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v4, "Registration is disabled for %s."

    invoke-interface {v3, v4, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DISABLED"

    invoke-static {v0, v1, v2, v3}, Lumd;->j(Lumd;Laqwh;Luhk;Ljava/lang/String;)V

    new-instance v2, Lugj;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Registration is disabled for registration reason "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x29

    invoke-direct {v2, v1, v3}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_13
    new-instance v1, Lugj;

    const-string v2, "Registration reason is unspecified."

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lugj;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final d(Lbhcr;Laqwh;Ljava/util/List;Ljava/util/Map;ZLuhk;Luqg;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lulw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lulw;

    iget v3, v2, Lulw;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lulw;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lulw;

    invoke-direct {v2, v0, v1}, Lulw;-><init>(Lumd;Lbgws;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lulw;->i:Ljava/lang/Object;

    sget-object v13, Lbgwz;->a:Lbgwz;

    iget v2, v12, Lulw;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v12, Lulw;->h:I

    iget-boolean v4, v12, Lulw;->g:Z

    iget-object v5, v12, Lulw;->l:Ljava/lang/String;

    iget-object v7, v12, Lulw;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, Lulw;->e:Ljava/lang/Object;

    check-cast v8, Luqg;

    iget-object v9, v12, Lulw;->d:Ljava/lang/Object;

    check-cast v9, Luhk;

    iget-object v10, v12, Lulw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v12, Lulw;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v14, v12, Lulw;->a:Ljava/lang/Object;

    check-cast v14, Laqwh;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v8

    move v8, v4

    move-object v4, v11

    move-object v11, v5

    move v5, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v14

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v12, Lulw;->g:Z

    iget-object v5, v12, Lulw;->l:Ljava/lang/String;

    iget-object v7, v12, Lulw;->f:Ljava/lang/Object;

    check-cast v7, Luqg;

    iget-object v8, v12, Lulw;->e:Ljava/lang/Object;

    check-cast v8, Luhk;

    iget-object v9, v12, Lulw;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v12, Lulw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, Lulw;->b:Ljava/lang/Object;

    check-cast v11, Laqwh;

    iget-object v14, v12, Lulw;->a:Ljava/lang/Object;

    check-cast v14, Lbhcr;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    move-object v15, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Lumd;->k:Lums;

    invoke-static/range {p7 .. p7}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v2

    move-object/from16 v7, p1

    iput-object v7, v12, Lulw;->a:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v12, Lulw;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v12, Lulw;->c:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v12, Lulw;->d:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v12, Lulw;->e:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v12, Lulw;->f:Ljava/lang/Object;

    move-object/from16 v15, p8

    iput-object v15, v12, Lulw;->l:Ljava/lang/String;

    move/from16 v3, p5

    iput-boolean v3, v12, Lulw;->g:Z

    iput v5, v12, Lulw;->k:I

    invoke-virtual {v1, v2, v12}, Lums;->a(Lulh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_10

    move v2, v3

    :goto_1
    check-cast v1, Lugl;

    invoke-interface {v1}, Lugl;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {v0, v7, v8, v15}, Lumd;->i(Lbhcr;Laqwh;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lugi;

    return-object v1

    :cond_5
    invoke-interface {v1}, Lugl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v11}, Lumd;->k(Luhk;)Lprj;

    move-result-object v3

    iget-object v3, v3, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v5, "last_successful_registration_request_hash_code"

    const/4 v4, 0x0

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v14}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v4

    sget-object v5, Lulh;->a:Lulh;

    if-eq v4, v5, :cond_6

    invoke-static {v14}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v4

    invoke-direct {v0, v11}, Lumd;->k(Luhk;)Lprj;

    move-result-object v5

    invoke-virtual {v5}, Lprj;->r()Lulh;

    move-result-object v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Luhk;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_2
    move/from16 p8, v3

    goto/16 :goto_5

    :cond_8
    invoke-static {v14}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v4

    invoke-direct {v0, v11}, Lumd;->k(Luhk;)Lprj;

    move-result-object v5

    invoke-virtual {v5}, Lprj;->r()Lulh;

    move-result-object v5

    if-ne v5, v4, :cond_7

    sget-object v5, Lulh;->c:Lulh;

    if-ne v4, v5, :cond_7

    invoke-direct {v0, v11}, Lumd;->k(Luhk;)Lprj;

    move-result-object v4

    invoke-virtual {v4}, Lprj;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v11}, Luhk;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lumd;->e:Lulf;

    invoke-interface {v4}, Lulf;->b()V

    :cond_a
    invoke-virtual {v11}, Luhk;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lumd;->o:Lula;

    iget-object v5, v0, Lumd;->v:Lprj;

    invoke-interface {v4}, Lula;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    move/from16 p8, v3

    const-string v3, "last_successful_fcm_registration_token"

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lugn;

    sget-object v4, Lbgvb;->a:Lbgvb;

    invoke-direct {v3, v4}, Lugn;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, Lula;->a()Lugl;

    move-result-object v3

    :goto_4
    instance-of v4, v3, Lulc;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lulc;

    iget-boolean v4, v4, Lulc;->a:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-direct {v0, v7, v8, v15}, Lumd;->i(Lbhcr;Laqwh;Ljava/lang/String;)V

    return-object v3

    :cond_d
    :goto_5
    move/from16 v4, p8

    goto :goto_6

    :cond_e
    move/from16 p8, v3

    :goto_6
    invoke-direct {v0, v7, v8, v15}, Lumd;->i(Lbhcr;Laqwh;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lumd;->k(Luhk;)Lprj;

    move-result-object v3

    invoke-virtual {v3}, Lprj;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lumd;->d:Lump;

    iput-object v8, v12, Lulw;->a:Ljava/lang/Object;

    iput-object v9, v12, Lulw;->b:Ljava/lang/Object;

    iput-object v10, v12, Lulw;->c:Ljava/lang/Object;

    iput-object v11, v12, Lulw;->d:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->e:Ljava/lang/Object;

    iput-object v1, v12, Lulw;->f:Ljava/lang/Object;

    iput-object v3, v12, Lulw;->l:Ljava/lang/String;

    iput-boolean v2, v12, Lulw;->g:Z

    iput v4, v12, Lulw;->h:I

    const/4 v4, 0x2

    iput v4, v12, Lulw;->k:I

    move-object/from16 p5, v3

    move-object/from16 p1, v5

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    invoke-static/range {p1 .. p7}, Lump;->a(Lump;Ljava/util/List;Ljava/util/Map;Laqwh;Ljava/lang/String;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, p2

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    if-eq v3, v13, :cond_10

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v4

    move-object v4, v11

    move-object v7, v14

    move-object v11, v5

    move/from16 v5, p8

    :goto_7
    check-cast v1, Lugl;

    invoke-interface {v1}, Lugl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqtq;

    invoke-static {v6, v4, v2}, Ltbs;->a(Laqtq;Ljava/util/List;Ljava/util/Map;)I

    move-result v6

    const/4 v14, 0x0

    iput-object v14, v12, Lulw;->a:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->b:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->c:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->d:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->e:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->f:Ljava/lang/Object;

    iput-object v14, v12, Lulw;->l:Ljava/lang/String;

    const/4 v14, 0x3

    iput v14, v12, Lulw;->k:I

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v12}, Lumd;->f(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lugl;IILuqg;ZLaqwh;Luhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    goto :goto_8

    :cond_f
    return-object v1

    :cond_10
    :goto_8
    return-object v13
.end method

.method public final e(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lulx;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lulx;

    iget v1, v0, Lulx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulx;

    invoke-direct {v0, p0, p6}, Lulx;-><init>(Lumd;Lbgws;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lulx;->c:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v7, Lulx;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lulx;->a:Ljava/lang/Object;

    check-cast p1, Lbhmh;

    :try_start_0
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v7, Lulx;->b:Z

    iget-object p1, v7, Lulx;->i:Lbhmh;

    iget-object p5, v7, Lulx;->h:Ljava/lang/String;

    iget-object p4, v7, Lulx;->g:Luhk;

    iget-object p2, v7, Lulx;->f:Laqwh;

    iget-object v1, v7, Lulx;->a:Ljava/lang/Object;

    check-cast v1, Lbhcr;

    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v3, p2

    move p2, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p6}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p6, p0, Lumd;->u:Lbhmh;

    iput-object p1, v7, Lulx;->a:Ljava/lang/Object;

    iput-object p2, v7, Lulx;->f:Laqwh;

    iput-object p4, v7, Lulx;->g:Luhk;

    iput-object p5, v7, Lulx;->h:Ljava/lang/String;

    iput-object p6, v7, Lulx;->i:Lbhmh;

    iput-boolean p3, v7, Lulx;->b:Z

    iput v3, v7, Lulx;->e:I

    invoke-virtual {p6, v7}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v3, p2

    move p2, v2

    move-object v2, p1

    move-object p1, p6

    :goto_1
    move v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_1
    iput-object p1, v7, Lulx;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v7, Lulx;->f:Laqwh;

    iput-object p3, v7, Lulx;->g:Luhk;

    iput-object p3, v7, Lulx;->h:Ljava/lang/String;

    iput-object p3, v7, Lulx;->i:Lbhmh;

    iput p2, v7, Lulx;->e:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lumd;->c(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p6, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbhmh;->c()V

    return-object p6

    :goto_3
    invoke-virtual {p1}, Lbhmh;->c()V

    throw p2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final f(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lugl;IILuqg;ZLaqwh;Luhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    instance-of v9, v8, Luly;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Luly;

    iget v10, v9, Luly;->m:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Luly;->m:I

    goto :goto_0

    :cond_0
    new-instance v9, Luly;

    invoke-direct {v9, v0, v8}, Luly;-><init>(Lumd;Lbgws;)V

    :goto_0
    iget-object v8, v9, Luly;->k:Ljava/lang/Object;

    sget-object v10, Lbgwz;->a:Lbgwz;

    iget v11, v9, Luly;->m:I

    const-string v12, "Required value was null."

    packed-switch v11, :pswitch_data_0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v9, Luly;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v9, Luly;->c:Ljava/lang/Object;

    check-cast v2, Luqg;

    iget-object v3, v9, Luly;->b:Ljava/lang/Object;

    iget-object v4, v9, Luly;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v9, Luly;->a:Ljava/lang/Object;

    check-cast v1, Lugl;

    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v0

    goto/16 :goto_8

    :pswitch_2
    iget v1, v9, Luly;->i:I

    iget-object v2, v9, Luly;->h:Ljava/lang/Object;

    check-cast v2, Laqtq;

    iget-object v3, v9, Luly;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v9, Luly;->f:Ljava/lang/Object;

    check-cast v4, Luhk;

    iget-object v5, v9, Luly;->e:Ljava/lang/Object;

    check-cast v5, Laqwh;

    iget-object v6, v9, Luly;->d:Ljava/lang/Object;

    check-cast v6, Luqg;

    iget-object v7, v9, Luly;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v9, Luly;->b:Ljava/lang/Object;

    iget-object v15, v9, Luly;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-object v1, v0

    move-object v0, v2

    move/from16 v2, v20

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v1, v9, Luly;->j:Z

    iget v2, v9, Luly;->i:I

    iget-object v3, v9, Luly;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Luly;->g:Ljava/lang/Object;

    check-cast v4, Luhk;

    iget-object v5, v9, Luly;->f:Ljava/lang/Object;

    check-cast v5, Laqwh;

    iget-object v6, v9, Luly;->e:Ljava/lang/Object;

    check-cast v6, Luqg;

    iget-object v7, v9, Luly;->d:Ljava/lang/Object;

    check-cast v7, Lugl;

    iget-object v11, v9, Luly;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v9, Luly;->b:Ljava/lang/Object;

    iget-object v14, v9, Luly;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move v8, v1

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v7

    move-object v7, v4

    move-object/from16 v4, v20

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v8}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {v4}, Lugl;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Lugl;->g()Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz p8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v4

    check-cast v1, Lugi;

    return-object v1

    :cond_2
    move/from16 v8, p8

    :goto_1
    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_8

    invoke-direct {v0, v7}, Lumd;->k(Luhk;)Lprj;

    move-result-object v5

    iget-object v5, v5, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v11, "last_successful_registration_environment_url"

    const-string v14, ""

    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v11, v0, Lumd;->n:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {v0, v7}, Lumd;->k(Luhk;)Lprj;

    move-result-object v5

    invoke-virtual {v5}, Lprj;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lumd;->a:Lapex;

    invoke-virtual {v5}, Lapev;->m()Lapeg;

    move-result-object v5

    const-string v11, "Pseudonymous cookie is different from last successful registration"

    invoke-interface {v5, v11}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Luhk;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lumd;->l:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-direct {v0, v7}, Lumd;->k(Luhk;)Lprj;

    move-result-object v5

    iget-object v5, v5, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v11, "last_successful_registration_time_ms"

    move-wide/from16 v16, v14

    const-wide/16 v13, 0x0

    invoke-interface {v5, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v5, v0, Lumd;->m:Luhh;

    sub-long v16, v16, v18

    iget-wide v5, v5, Luhh;->e:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v11, v16, v5

    if-lez v11, :cond_5

    sget-object v11, Lumd;->a:Lapex;

    invoke-virtual {v11}, Lapev;->m()Lapeg;

    move-result-object v11

    const-string v13, "Last registration was more than [%d] ms ago, considering this as new registration"

    invoke-interface {v11, v13, v5, v6}, Lapeu;->v(Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    iput v3, v9, Luly;->m:I

    invoke-virtual {v0, v1, v2, v7, v9}, Lumd;->h(Ljava/util/List;Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_2
    new-instance v1, Lugn;

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-direct {v1, v2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    sget-object v5, Lumd;->a:Lapex;

    invoke-virtual {v5}, Lapev;->m()Lapeg;

    move-result-object v5

    const-string v6, "New registration request hash is different from previous successful registration request"

    invoke-interface {v5, v6}, Lapeu;->t(Ljava/lang/String;)V

    :goto_4
    iget-object v5, v0, Lumd;->x:Lvjg;

    new-instance v6, Lulz;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v11}, Lulz;-><init>(Ljava/util/List;I)V

    iput-object v1, v9, Luly;->a:Ljava/lang/Object;

    iput-object v2, v9, Luly;->b:Ljava/lang/Object;

    iput-object v3, v9, Luly;->c:Ljava/lang/Object;

    iput-object v4, v9, Luly;->d:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v9, Luly;->e:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v9, Luly;->f:Ljava/lang/Object;

    iput-object v7, v9, Luly;->g:Ljava/lang/Object;

    move-object/from16 v14, p11

    iput-object v14, v9, Luly;->h:Ljava/lang/Object;

    move/from16 v15, p6

    iput v15, v9, Luly;->i:I

    iput-boolean v8, v9, Luly;->j:Z

    const/4 v1, 0x2

    iput v1, v9, Luly;->m:I

    invoke-virtual {v5, v2, v6, v7, v9}, Lvjg;->F(Ljava/util/Map;Lulk;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_1a

    move v5, v15

    move-object v15, v2

    move v2, v5

    move-object v6, v11

    move-object v5, v13

    move-object v11, v1

    move-object v1, v14

    move-object/from16 v14, p1

    :goto_5
    check-cast v11, Lugl;

    instance-of v13, v11, Lugn;

    if-eqz v13, :cond_18

    check-cast v11, Lugn;

    iget-object v11, v11, Lugn;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    if-eqz v8, :cond_b

    invoke-static {v6}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v9, Luly;->a:Ljava/lang/Object;

    iput-object v2, v9, Luly;->b:Ljava/lang/Object;

    iput-object v2, v9, Luly;->c:Ljava/lang/Object;

    iput-object v2, v9, Luly;->d:Ljava/lang/Object;

    iput-object v2, v9, Luly;->e:Ljava/lang/Object;

    iput-object v2, v9, Luly;->f:Ljava/lang/Object;

    iput-object v2, v9, Luly;->g:Ljava/lang/Object;

    iput-object v2, v9, Luly;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v9, Luly;->m:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-static {v6}, Ltbo;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luqt;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    invoke-static {v2, v4, v3}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lulh;->ordinal()I

    move-result v1

    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Laqwh;->ordinal()I

    move-result v1

    const-string v3, "GNP_REGISTRATION_REASON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Luhk;->ordinal()I

    move-result v1

    const-string v3, "GNP_FCM_TARGET_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lumd;->j:Lukx;

    iget-object v3, v0, Lumd;->i:Lukw;

    const/16 v4, 0xa

    invoke-static {v1, v3, v2, v9, v4}, Ltbl;->a(Lukx;Lukw;Landroid/os/Bundle;Lbgws;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_e

    :cond_a
    return-object v1

    :cond_b
    invoke-interface {v4}, Lugl;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Laqtq;

    iput-object v14, v9, Luly;->a:Ljava/lang/Object;

    iput-object v15, v9, Luly;->b:Ljava/lang/Object;

    iput-object v3, v9, Luly;->c:Ljava/lang/Object;

    iput-object v6, v9, Luly;->d:Ljava/lang/Object;

    iput-object v5, v9, Luly;->e:Ljava/lang/Object;

    iput-object v7, v9, Luly;->f:Ljava/lang/Object;

    iput-object v11, v9, Luly;->g:Ljava/lang/Object;

    iput-object v4, v9, Luly;->h:Ljava/lang/Object;

    iput v2, v9, Luly;->i:I

    const/4 v8, 0x4

    iput v8, v9, Luly;->m:I

    move-object/from16 p1, v0

    move-object/from16 p9, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p8, v5

    move-object/from16 p6, v7

    move-object/from16 p10, v9

    move-object/from16 p3, v11

    move-object/from16 p2, v14

    move-object/from16 p7, v15

    invoke-virtual/range {p1 .. p10}, Lumd;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Luhk;Ljava/util/Map;Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move-object/from16 v11, p7

    if-eq v8, v10, :cond_1b

    :goto_7
    check-cast v8, Lugl;

    invoke-interface {v8}, Lugl;->f()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v0, v1, Lumd;->x:Lvjg;

    new-instance v2, Lulz;

    const/4 v5, 0x1

    invoke-direct {v2, v15, v5}, Lulz;-><init>(Ljava/util/List;I)V

    iput-object v8, v9, Luly;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Luly;->b:Ljava/lang/Object;

    iput-object v5, v9, Luly;->c:Ljava/lang/Object;

    iput-object v5, v9, Luly;->d:Ljava/lang/Object;

    iput-object v5, v9, Luly;->e:Ljava/lang/Object;

    iput-object v5, v9, Luly;->f:Ljava/lang/Object;

    iput-object v5, v9, Luly;->g:Ljava/lang/Object;

    iput-object v5, v9, Luly;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v9, Luly;->m:I

    invoke-virtual {v0, v3, v2, v4, v9}, Lvjg;->F(Ljava/util/Map;Lulk;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_1b

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lugi;

    return-object v8

    :cond_c
    invoke-virtual {v4}, Luhk;->a()Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v0, v0, Laqtq;->d:Laquo;

    if-nez v0, :cond_d

    sget-object v0, Laquo;->a:Laquo;

    :cond_d
    iget-object v0, v0, Laquo;->d:Laqsz;

    if-nez v0, :cond_e

    sget-object v0, Laqsz;->a:Laqsz;

    :cond_e
    iget v13, v0, Laqsz;->b:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_f

    iget-object v0, v0, Laqsz;->c:Ljava/lang/Object;

    check-cast v0, Laqtg;

    goto :goto_9

    :cond_f
    sget-object v0, Laqtg;->a:Laqtg;

    :goto_9
    iget-object v0, v0, Laqtg;->c:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v8}, Lugl;->c()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v12, v1, Lumd;->h:Lulg;

    check-cast v8, Lulj;

    invoke-static {v6}, Ltbp;->a(Luqg;)Lulh;

    move-result-object v13

    iput-object v15, v9, Luly;->a:Ljava/lang/Object;

    iput-object v11, v9, Luly;->b:Ljava/lang/Object;

    iput-object v6, v9, Luly;->c:Ljava/lang/Object;

    iput-object v3, v9, Luly;->d:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v9, Luly;->e:Ljava/lang/Object;

    iput-object v14, v9, Luly;->f:Ljava/lang/Object;

    iput-object v14, v9, Luly;->g:Ljava/lang/Object;

    iput-object v14, v9, Luly;->h:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v9, Luly;->m:I

    move-object/from16 p10, v0

    move/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p5, v7

    move-object/from16 p4, v8

    move-object/from16 p11, v9

    move-object/from16 p1, v12

    move-object/from16 p7, v13

    move-object/from16 p2, v15

    invoke-interface/range {p1 .. p11}, Lulg;->a(Ljava/util/List;Ljava/util/Map;Lulj;Ljava/lang/String;ILulh;Luhk;Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v4, p2

    if-eq v8, v10, :cond_1b

    move-object v2, v6

    :goto_b
    check-cast v8, Lugl;

    new-instance v0, Lafd;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lafd;-><init>(I)V

    invoke-static {v8, v0}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object v0

    invoke-interface {v8}, Lugl;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lbevw;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v2, Liwk;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-static {v3, v6}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luhm;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {v5}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v1, Lumd;->y:Lvjg;

    invoke-virtual {v4, v2, v3}, Lvjg;->G(Lugl;Ljava/util/Set;)V

    return-object v0

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v2}, Luqg;->a()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Laoxo;

    invoke-virtual {v7}, Laoxo;->t()Laoyo;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_14
    iget-object v2, v1, Lumd;->y:Lvjg;

    invoke-virtual {v2, v3, v0}, Lvjg;->H(Ljava/util/Map;Lugl;)V

    :cond_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v1, v0

    instance-of v0, v11, Lugi;

    if-eqz v0, :cond_19

    check-cast v11, Lugi;

    return-object v11

    :cond_19
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_1a
    :goto_e
    move-object v1, v0

    :cond_1b
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Luhk;Ljava/util/Map;Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Luma;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luma;

    iget v3, v2, Luma;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luma;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Luma;

    invoke-direct {v2, v0, v1}, Luma;-><init>(Lumd;Lbgws;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Luma;->d:Ljava/lang/Object;

    sget-object v2, Lbgwz;->a:Lbgwz;

    iget v3, v8, Luma;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Luma;->g:Ljava/lang/String;

    iget-object v4, v8, Luma;->b:Ljava/lang/Object;

    iget-object v5, v8, Luma;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v8, Luma;->j:Ljava/lang/String;

    iget-object v4, v8, Luma;->i:Laqwh;

    iget-object v5, v8, Luma;->c:Ljava/lang/Object;

    iget-object v6, v8, Luma;->h:Luhk;

    iget-object v7, v8, Luma;->g:Ljava/lang/String;

    iget-object v12, v8, Luma;->b:Ljava/lang/Object;

    iget-object v13, v8, Luma;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lumd;->h:Lulg;

    move-object/from16 v1, p1

    iput-object v1, v8, Luma;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v8, Luma;->b:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v8, Luma;->g:Ljava/lang/String;

    move-object/from16 v12, p5

    iput-object v12, v8, Luma;->h:Luhk;

    move-object/from16 v13, p6

    iput-object v13, v8, Luma;->c:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v8, Luma;->i:Laqwh;

    move-object/from16 v15, p8

    iput-object v15, v8, Luma;->j:Ljava/lang/String;

    iput v4, v8, Luma;->f:I

    move-object/from16 v7, p4

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lulg;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    move-object/from16 v7, p3

    move-object v6, v12

    move-object v5, v13

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    :goto_1
    check-cast v1, Lugl;

    instance-of v3, v1, Lunt;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Luhk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lumd;->o:Lula;

    invoke-interface {v1}, Lula;->a()Lugl;

    :cond_5
    invoke-virtual {v6}, Luhk;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lumd;->e:Lulf;

    invoke-interface {v1}, Lulf;->b()V

    :cond_6
    sget-object v1, Lumd;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "Conflict detected and tokens were reset, recreating request and trying to register again."

    invoke-interface {v1, v3}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, v0, Lumd;->d:Lump;

    iput-object v13, v8, Luma;->a:Ljava/lang/Object;

    iput-object v12, v8, Luma;->b:Ljava/lang/Object;

    iput-object v7, v8, Luma;->g:Ljava/lang/String;

    iput-object v11, v8, Luma;->h:Luhk;

    iput-object v11, v8, Luma;->c:Ljava/lang/Object;

    iput-object v11, v8, Luma;->i:Laqwh;

    iput-object v11, v8, Luma;->j:Ljava/lang/String;

    iput v10, v8, Luma;->f:I

    move-object/from16 p1, v1

    move-object/from16 p3, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p2, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p7}, Lump;->a(Lump;Ljava/util/List;Ljava/util/Map;Laqwh;Ljava/lang/String;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p2

    if-eq v1, v2, :cond_9

    move-object v3, v7

    move-object v4, v12

    :goto_2
    check-cast v1, Lugl;

    instance-of v6, v1, Lugn;

    if-nez v6, :cond_7

    sget-object v2, Lumd;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    invoke-interface {v1}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Failed to recreate registration request after token was reset."

    invoke-static {v2, v4, v3}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lugi;

    return-object v1

    :cond_7
    iget-object v6, v0, Lumd;->h:Lulg;

    check-cast v1, Lugn;

    iget-object v1, v1, Lugn;->a:Ljava/lang/Object;

    check-cast v1, Laqtq;

    iput-object v11, v8, Luma;->a:Ljava/lang/Object;

    iput-object v11, v8, Luma;->b:Ljava/lang/Object;

    iput-object v11, v8, Luma;->g:Ljava/lang/String;

    iput v9, v8, Luma;->f:I

    move-object/from16 p5, v1

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lulg;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    return-object v1

    :cond_9
    :goto_3
    return-object v2
.end method

.method public final h(Ljava/util/List;Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lumb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lumb;

    iget v1, v0, Lumb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumb;

    invoke-direct {v0, p0, p4}, Lumb;-><init>(Lumd;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lumb;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p3}, Luhk;->a()Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p4

    invoke-static {p4}, Laqqm;->I(I)I

    move-result p4

    const/16 v2, 0x10

    invoke-static {p4, v2}, Lbgzl;->g(II)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    new-instance v5, Lugn;

    sget-object v6, Lbgvb;->a:Lbgvb;

    invoke-direct {v5, v6}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Laqqm;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p4

    invoke-static {p4}, Laqqm;->I(I)I

    move-result p4

    invoke-static {p4, v2}, Lbgzl;->g(II)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    new-instance v2, Lugn;

    sget-object v4, Lbgvb;->a:Lbgvb;

    invoke-direct {v2, v4}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object p1, p0, Lumd;->r:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    iput v3, v0, Lumb;->c:I

    check-cast p1, Lrqe;

    invoke-virtual {p1, p3, p2, v0}, Lrqe;->A(Ljava/util/Map;Ljava/util/Map;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_3
    sget-object p2, Lumd;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed to report registration results"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
