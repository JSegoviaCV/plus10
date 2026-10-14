.class public final Lulq;
.super Ljava/lang/Object;

# interfaces
.implements Lulg;


# static fields
.field private static final d:Lapex;


# instance fields
.field public final a:Lunw;

.field public final b:Lrja;

.field public final c:Lbguh;

.field private final e:Lbens;

.field private final f:Lbgwx;

.field private final g:Lbgwx;

.field private final h:Laoru;

.field private final i:Lupd;

.field private final j:Landroid/content/Context;

.field private final k:Laoru;

.field private final l:Lprj;

.field private final m:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lulq;->d:Lapex;

    return-void
.end method

.method public constructor <init>(Lunw;Lvjg;Lprj;Lbens;Lbgwx;Lbgwx;Laoru;Lupd;Landroid/content/Context;Lrja;Laoru;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulq;->a:Lunw;

    iput-object p2, p0, Lulq;->m:Lvjg;

    iput-object p3, p0, Lulq;->l:Lprj;

    iput-object p4, p0, Lulq;->e:Lbens;

    iput-object p5, p0, Lulq;->f:Lbgwx;

    iput-object p6, p0, Lulq;->g:Lbgwx;

    iput-object p7, p0, Lulq;->h:Laoru;

    iput-object p8, p0, Lulq;->i:Lupd;

    iput-object p9, p0, Lulq;->j:Landroid/content/Context;

    iput-object p10, p0, Lulq;->b:Lrja;

    iput-object p11, p0, Lulq;->k:Laoru;

    iput-object p12, p0, Lulq;->c:Lbguh;

    return-void
.end method

.method private static final f(Ljava/util/List;Luhm;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtp;

    iget-object v0, v0, Laqtp;->i:Ljava/lang/String;

    iget-wide v2, p1, Luhm;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lulj;Ljava/lang/String;ILulh;Luhk;Laqwh;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Luln;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v9, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Luln;-><init>(Lulq;Ljava/util/List;Ljava/util/Map;Lulj;Luhk;Laqwh;ILulh;Ljava/lang/String;Ljava/lang/String;Lbgws;)V

    iget-object p1, p0, Lulq;->g:Lbgwx;

    move-object/from16 p2, p10

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Laqtq;Lbgws;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ltyf;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Ltyf;-><init>(Ljava/util/List;Lulq;Ljava/lang/String;Laqtq;Ljava/util/Map;Lbgws;I)V

    iget-object p1, v2, Lulq;->f:Lbgwx;

    invoke-static {p1, v0, p5}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Lulj;Luhk;JLaqwh;Lbgws;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p8

    instance-of v6, v5, Lulo;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lulo;

    iget v7, v6, Lulo;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lulo;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lulo;

    invoke-direct {v6, v0, v5}, Lulo;-><init>(Lulq;Lbgws;)V

    :goto_0
    iget-object v5, v6, Lulo;->f:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v8, v6, Lulo;->h:I

    const/4 v9, 0x2

    const-string v11, "SUCCESS"

    const/4 v13, 0x1

    const/4 v14, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v13, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v14, :cond_1

    iget-object v1, v6, Lulo;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lulo;->c:Ljava/lang/Object;

    iget-object v3, v6, Lulo;->b:Ljava/lang/Object;

    iget-object v4, v6, Lulo;->k:Ljava/lang/StringBuilder;

    iget-object v7, v6, Lulo;->j:Laqwh;

    iget-object v8, v6, Lulo;->i:Luhk;

    iget-object v6, v6, Lulo;->a:Ljava/lang/Object;

    invoke-static {v5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v24, v11

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lulo;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lulo;->c:Ljava/lang/Object;

    iget-object v3, v6, Lulo;->b:Ljava/lang/Object;

    iget-object v4, v6, Lulo;->k:Ljava/lang/StringBuilder;

    iget-object v8, v6, Lulo;->j:Laqwh;

    iget-object v9, v6, Lulo;->i:Luhk;

    iget-object v12, v6, Lulo;->a:Ljava/lang/Object;

    invoke-static {v5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v24, v11

    move-object v9, v12

    goto/16 :goto_f

    :cond_3
    iget-object v1, v6, Lulo;->e:Ljava/lang/Object;

    iget-object v2, v6, Lulo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v6, Lulo;->c:Ljava/lang/Object;

    iget-object v4, v6, Lulo;->b:Ljava/lang/Object;

    iget-object v8, v6, Lulo;->k:Ljava/lang/StringBuilder;

    iget-object v13, v6, Lulo;->j:Laqwh;

    iget-object v15, v6, Lulo;->i:Luhk;

    iget-object v9, v6, Lulo;->a:Ljava/lang/Object;

    invoke-static {v5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v24, v11

    move-object v10, v13

    goto/16 :goto_e

    :cond_4
    invoke-static {v5}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lbevw;->c()Z

    move-result v5

    const-string v8, "] in size and order"

    const-string v9, "] must match registrations results list [size = "

    if-eqz v5, :cond_5

    iget-object v5, v3, Lulj;->a:Laqtq;

    iget-object v15, v5, Laqtq;->f:Larad;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    iget-object v10, v3, Lulj;->b:Laqts;

    iget-object v12, v10, Laqts;->b:Larad;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v15, v12, :cond_6

    new-instance v12, Lugj;

    new-instance v15, Ljava/lang/IllegalArgumentException;

    iget-object v5, v5, Laqtq;->f:Larad;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v10, Laqts;->b:Larad;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "Accounts to register in request list [size = "

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x34

    invoke-direct {v12, v15, v5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v3, Lulj;->b:Laqts;

    iget-object v12, v10, Laqts;->b:Larad;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v5, v12, :cond_6

    new-instance v12, Lugj;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v10, v10, Laqts;->b:Larad;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Accounts to register list [size = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x2c

    invoke-direct {v12, v5, v8}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_6
    new-instance v12, Lugn;

    sget-object v5, Lbgvb;->a:Lbgvb;

    invoke-direct {v12, v5}, Lugn;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Lugl;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v12, Lugi;

    return-object v12

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lulj;->a:Laqtq;

    iget-object v15, v14, Laqtq;->f:Larad;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    iget-object v7, v3, Lulj;->b:Laqts;

    move-object/from16 v17, v6

    iget-object v6, v7, Laqts;->b:Larad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-object/from16 v20, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v23, v13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Laqtr;

    iget-object v4, v4, Laqtr;->g:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Luhm;

    if-eqz v7, :cond_8

    move-object/from16 v24, v8

    iget-wide v7, v7, Luhm;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object/from16 v24, v8

    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto :goto_3

    :cond_a
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lbevw;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v5}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhm;

    invoke-static {v15, v4}, Lulq;->f(Ljava/util/List;Luhm;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_b
    sget-object v4, Lulq;->d:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v5, "Couldn\'t find registration result id match."

    invoke-interface {v4, v5}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v4, v0, Lulq;->i:Lupd;

    iget-object v6, v0, Lulq;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MISSING_ID"

    invoke-virtual {v4, v6, v7}, Lupd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lugj;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    invoke-direct {v4, v6, v5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_d

    sget-object v4, Lulq;->d:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const-string v5, "Multiple registration result id matches."

    invoke-interface {v4, v5}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v4, v0, Lulq;->i:Lupd;

    iget-object v6, v0, Lulq;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MULTIPLE_MATCHING_IDS"

    invoke-virtual {v4, v6, v7}, Lupd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lugj;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2e

    invoke-direct {v4, v6, v5}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_d
    invoke-static {v9}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_f
    move-object/from16 v21, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v13

    iget-object v4, v0, Lulq;->i:Lupd;

    iget-object v5, v0, Lulq;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lupd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lugn;

    invoke-direct {v4, v6}, Lugn;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v5, v4, Lugn;

    if-eqz v5, :cond_33

    check-cast v4, Lugn;

    iget-object v4, v4, Lugn;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhm;

    invoke-static {}, Lbevw;->c()Z

    move-result v6

    const-string v7, "Account id "

    const-string v8, "%s"

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v14, Laqtq;->f:Larad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lulq;->f(Ljava/util/List;Luhm;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v6

    iget-object v13, v3, Lulj;->c:Ljava/util/Map;

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v15

    invoke-static {v13, v15}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    iget-wide v9, v5, Luhm;->a:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " registration is not stored in GNP backend"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v24

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, Lulq;->d:Lapex;

    invoke-virtual {v10}, Lapdj;->h()Lapeg;

    move-result-object v10

    check-cast v10, Lapeu;

    invoke-interface {v10, v8, v7}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Luhl;

    invoke-direct {v7, v5}, Luhl;-><init>(Luhm;)V

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Luhl;->i(I)V

    invoke-virtual {v7}, Luhl;->a()Luhm;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object v6, v10

    move-object/from16 v9, v24

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x4

    if-nez v10, :cond_12

    iget v7, v5, Luhm;->f:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_11

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v7

    new-instance v8, Lugn;

    sget-object v10, Lbgvb;->a:Lbgvb;

    invoke-direct {v8, v10}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v7, Luhl;

    invoke-direct {v7, v5}, Luhl;-><init>(Luhm;)V

    invoke-virtual {v7, v13}, Luhl;->i(I)V

    const/4 v5, 0x0

    iput-object v5, v7, Luhl;->d:Ljava/lang/String;

    invoke-virtual {v7}, Luhl;->a()Luhm;

    move-result-object v5

    :goto_7
    move-object/from16 v3, p4

    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v18, v4

    move-object/from16 v24, v11

    move-object/from16 v22, v14

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v26, v25

    move-object/from16 v25, v12

    move-wide/from16 v11, p5

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v10

    invoke-static {v4, v10}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqtr;

    iget-object v10, v10, Laqtr;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v10, :cond_13

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v10

    :cond_13
    iget v10, v10, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    const-string v15, "Required value was null."

    if-nez v10, :cond_22

    new-instance v10, Lugn;

    move/from16 v18, v13

    sget-object v13, Lbgvb;->a:Lbgvb;

    invoke-direct {v10, v13}, Lugn;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lbevw;->c()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v10

    invoke-static {v4, v10}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqtr;

    iget-boolean v10, v10, Laqtr;->h:Z

    iget-object v13, v3, Lulj;->c:Ljava/util/Map;

    move-object/from16 v19, v2

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-static {v13, v2}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    instance-of v13, v2, Lugp;

    if-eqz v13, :cond_14

    new-instance v13, Lumv;

    check-cast v2, Lugp;

    invoke-interface {v2}, Lugp;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v13, v2, v10}, Lumv;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_9

    :cond_14
    instance-of v13, v2, Lugm;

    if-eqz v13, :cond_15

    new-instance v13, Lumu;

    check-cast v2, Lugm;

    invoke-interface {v2}, Lugm;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v13, v2, v10}, Lumu;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_9

    :cond_15
    move-object v13, v2

    :goto_9
    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v6, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_16

    iget-wide v2, v5, Luhm;->a:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " registration removed by GNP backend"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lulq;->d:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-interface {v3, v8, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Luhl;

    invoke-direct {v2, v5}, Luhl;-><init>(Luhm;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Luhl;->i(I)V

    invoke-virtual {v2}, Luhl;->a()Luhm;

    move-result-object v5

    move-object/from16 v3, p4

    goto/16 :goto_8

    :cond_16
    move-object v10, v13

    goto :goto_a

    :cond_17
    move-object/from16 v19, v2

    :goto_a
    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    check-cast v2, Laqtr;

    move-object/from16 v3, v25

    iget-object v7, v3, Laqts;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v14

    iget-wide v13, v3, Laqts;->d:J

    instance-of v8, v10, Lugn;

    new-instance v10, Luhl;

    invoke-direct {v10, v5}, Luhl;-><init>(Luhm;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Luhl;->i(I)V

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v11, p5

    if-eqz v8, :cond_18

    invoke-virtual {v10, v11, v12}, Luhl;->h(J)V

    :cond_18
    iget-object v15, v2, Laqtr;->d:Laquo;

    if-nez v15, :cond_19

    sget-object v15, Laquo;->a:Laquo;

    :cond_19
    iget v15, v15, Laquo;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1b

    iget-object v15, v2, Laqtr;->d:Laquo;

    if-nez v15, :cond_1a

    sget-object v15, Laquo;->a:Laquo;

    :cond_1a
    iget-object v15, v15, Laquo;->e:Ljava/lang/String;

    iput-object v15, v10, Luhl;->f:Ljava/lang/String;

    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iput-object v7, v10, Luhl;->g:Ljava/lang/String;

    move-object/from16 v15, p4

    move-object/from16 v26, v3

    invoke-virtual {v0, v15}, Lulq;->e(Luhk;)Lprj;

    move-result-object v3

    invoke-virtual {v3, v7}, Lprj;->u(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    move-object/from16 v15, p4

    move-object/from16 v26, v3

    :goto_b
    invoke-virtual {v5}, Luhm;->c()Z

    move-result v3

    if-nez v3, :cond_1d

    iget v3, v2, Laqtr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1d

    iget-object v3, v2, Laqtr;->e:Ljava/lang/String;

    iput-object v3, v10, Luhl;->a:Ljava/lang/String;

    :cond_1d
    iget-object v3, v2, Laqtr;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1e

    iget-object v2, v2, Laqtr;->f:Ljava/lang/String;

    iput-object v2, v10, Luhl;->c:Ljava/lang/String;

    :cond_1e
    const-wide/16 v2, 0x0

    cmp-long v7, v13, v2

    if-eqz v7, :cond_1f

    move-wide/from16 v27, v2

    iget-wide v2, v5, Luhm;->m:J

    cmp-long v2, v2, v27

    if-nez v2, :cond_1f

    invoke-virtual {v10, v13, v14}, Luhl;->d(J)V

    :cond_1f
    const/4 v2, -0x1

    invoke-virtual {v10, v2}, Luhl;->g(I)V

    invoke-virtual {v10}, Luhl;->a()Luhm;

    move-result-object v5

    move-object/from16 v2, v23

    if-eqz v8, :cond_20

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v18, v4

    move-object v3, v15

    move-object/from16 v7, v20

    goto/16 :goto_c

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v3, p4

    move-object/from16 v19, v2

    move-object/from16 v24, v11

    move-object/from16 v22, v14

    move-object/from16 v2, v23

    move-object/from16 v26, v25

    move-object/from16 v25, v12

    move-wide/from16 v11, p5

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, Laqtr;

    iget-object v7, v7, Laqtr;->c:Lcom/google/net/util/proto2api/Status$StatusProto;

    if-nez v7, :cond_23

    invoke-static {}, Lcom/google/net/util/proto2api/Status$StatusProto;->getDefaultInstance()Lcom/google/net/util/proto2api/Status$StatusProto;

    move-result-object v7

    :cond_23
    iget v10, v5, Luhm;->p:I

    iget-wide v13, v5, Luhm;->a:J

    iget v7, v7, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "Registration for account type "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ltak;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v7

    new-instance v10, Lugj;

    new-instance v13, Ljava/lang/Exception;

    invoke-direct {v13, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x2b

    invoke-direct {v10, v13, v14}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lulq;->d:Lapex;

    invoke-virtual {v7}, Lapdj;->g()Lapeg;

    move-result-object v7

    check-cast v7, Lapeu;

    invoke-interface {v7, v8, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Luhl;

    invoke-direct {v4, v5}, Luhl;-><init>(Luhm;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Luhl;->i(I)V

    invoke-virtual {v4}, Luhl;->a()Luhm;

    move-result-object v5

    :goto_c
    move-object/from16 v4, v21

    :goto_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p3

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object v10, v6

    move-object/from16 v20, v7

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v25, v26

    move-object/from16 v24, v9

    goto/16 :goto_6

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v3, p4

    move-object v6, v10

    move-object/from16 v25, v12

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    move-object/from16 v24, v11

    iget-object v5, v0, Lulq;->m:Lvjg;

    invoke-virtual {v5, v3}, Lvjg;->E(Luhk;)Luoo;

    move-result-object v5

    move-object/from16 v8, v17

    iput-object v1, v8, Lulo;->a:Ljava/lang/Object;

    iput-object v3, v8, Lulo;->i:Luhk;

    move-object/from16 v10, p7

    iput-object v10, v8, Lulo;->j:Laqwh;

    iput-object v9, v8, Lulo;->k:Ljava/lang/StringBuilder;

    iput-object v7, v8, Lulo;->b:Ljava/lang/Object;

    iput-object v6, v8, Lulo;->c:Ljava/lang/Object;

    move-object/from16 v11, v25

    iput-object v11, v8, Lulo;->d:Ljava/lang/Object;

    iput-object v2, v8, Lulo;->e:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v8, Lulo;->h:I

    invoke-interface {v5, v4, v8}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v16

    if-eq v5, v4, :cond_32

    move-object v15, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v11

    :goto_e
    check-cast v5, Lugl;

    instance-of v11, v5, Lugi;

    if-eqz v11, :cond_26

    return-object v5

    :cond_26
    iput-object v9, v8, Lulo;->a:Ljava/lang/Object;

    iput-object v15, v8, Lulo;->i:Luhk;

    iput-object v10, v8, Lulo;->j:Laqwh;

    iput-object v6, v8, Lulo;->k:Ljava/lang/StringBuilder;

    iput-object v7, v8, Lulo;->b:Ljava/lang/Object;

    iput-object v3, v8, Lulo;->c:Ljava/lang/Object;

    iput-object v1, v8, Lulo;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v8, Lulo;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v8, Lulo;->h:I

    invoke-virtual {v0, v3, v2, v15, v8}, Lulq;->d(Ljava/util/Map;Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_32

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    :goto_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iput-object v9, v8, Lulo;->a:Ljava/lang/Object;

    iput-object v15, v8, Lulo;->i:Luhk;

    iput-object v7, v8, Lulo;->j:Laqwh;

    iput-object v6, v8, Lulo;->k:Ljava/lang/StringBuilder;

    iput-object v3, v8, Lulo;->b:Ljava/lang/Object;

    iput-object v2, v8, Lulo;->c:Ljava/lang/Object;

    iput-object v1, v8, Lulo;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v8, Lulo;->h:I

    invoke-virtual {v15}, Luhk;->a()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v0, Lulq;->k:Laoru;

    sget-object v10, Laqwh;->f:Laqwh;

    if-ne v7, v10, :cond_27

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    check-cast v5, Luzc;

    invoke-virtual {v5, v1, v8}, Luzc;->c(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_28

    sget-object v5, Lbgvb;->a:Lbgvb;

    goto :goto_10

    :cond_27
    sget-object v5, Lbgvb;->a:Lbgvb;

    :cond_28
    :goto_10
    if-eq v5, v4, :cond_2a

    sget-object v5, Lbgvb;->a:Lbgvb;

    goto :goto_11

    :cond_29
    sget-object v5, Lbgvb;->a:Lbgvb;

    :cond_2a
    :goto_11
    if-eq v5, v4, :cond_32

    :cond_2b
    move-object v4, v6

    move-object v6, v9

    move-object v8, v15

    :goto_12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2c

    iget-object v3, v0, Lulq;->i:Lupd;

    iget-object v4, v0, Lulq;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laqwh;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Luhk;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v24

    invoke-virtual {v3, v5, v9, v7, v8}, Lupd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v9}, Lupd;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    iget-object v5, v0, Lulq;->i:Lupd;

    iget-object v9, v0, Lulq;->j:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Laqwh;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Luhk;->name()Ljava/lang/String;

    move-result-object v8

    const-string v11, "PARTIAL"

    invoke-virtual {v5, v10, v11, v7, v8}, Lupd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v11}, Lupd;->f(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbevw;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v1, Lunv;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lunv;-><init>(Ljava/lang/Throwable;Ljava/util/Set;)V

    return-object v1

    :cond_2d
    :goto_13
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v3, "Failed registering accounts"

    if-eqz v1, :cond_2f

    :cond_2e
    const/16 v14, 0x2b

    goto :goto_14

    :cond_2f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    invoke-interface {v2}, Lugl;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v1, Lugj;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x2b

    invoke-direct {v1, v2, v14}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v1

    :goto_14
    new-instance v1, Lugk;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v14}, Lugk;-><init>(Ljava/lang/Throwable;I)V

    return-object v1

    :cond_31
    new-instance v1, Lugn;

    invoke-direct {v1, v2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_32
    return-object v4

    :cond_33
    instance-of v1, v4, Lugi;

    if-eqz v1, :cond_34

    check-cast v4, Lugi;

    return-object v4

    :cond_34
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lulp;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lulp;

    iget v1, v0, Lulp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulp;

    invoke-direct {v0, p0, p4}, Lulp;-><init>(Lulq;Lbgws;)V

    :goto_0
    iget-object p4, v0, Lulp;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lulp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p3}, Luhk;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    iget-object p3, p0, Lulq;->h:Laoru;

    check-cast p3, Laorz;

    iget-object p3, p3, Laorz;->a:Ljava/lang/Object;

    iput v3, v0, Lulp;->c:I

    check-cast p3, Lrqe;

    invoke-virtual {p3, p1, p2, v0}, Lrqe;->A(Ljava/util/Map;Ljava/util/Map;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, Lulq;->d:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string p3, "Failed to report registration results"

    invoke-static {p2, p3, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final e(Luhk;)Lprj;
    .locals 1

    invoke-virtual {p1}, Luhk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lulq;->l:Lprj;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Luhk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lulq;->e:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lprj;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetType is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
