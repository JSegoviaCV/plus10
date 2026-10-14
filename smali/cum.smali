.class public final Lcum;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Ldbc;
.implements Ldby;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final A:Lday;

.field final a:I

.field public final b:Lcva;

.field public c:Lczw;

.field public d:[Ldbz;

.field public e:[Lcuy;

.field public f:Lcvd;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lcjh;

.field private final m:Lcwn;

.field private final n:Lddu;

.field private final o:J

.field private final p:Ldeb;

.field private final q:Ldbm;

.field private final r:[Lcul;

.field private final s:Ljava/util/IdentityHashMap;

.field private t:Ldbd;

.field private u:Z

.field private v:J

.field private final w:Lddr;

.field private final x:Ldar;

.field private final y:Lvpy;

.field private final z:Lvpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcum;->j:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcum;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcvd;Ldar;ILday;Lcjh;Lcwn;Lvpy;Lddu;Lvpy;JLdeb;Lddr;Lzbp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lcum;->a:I

    iput-object v1, v0, Lcum;->f:Lcvd;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcum;->x:Ldar;

    iput v2, v0, Lcum;->g:I

    iput-object v3, v0, Lcum;->A:Lday;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcum;->l:Lcjh;

    iput-object v4, v0, Lcum;->m:Lcwn;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcum;->z:Lvpy;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcum;->n:Lddu;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcum;->y:Lvpy;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcum;->o:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcum;->p:Ldeb;

    iput-object v5, v0, Lcum;->w:Lddr;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcum;->u:Z

    new-instance v7, Lcva;

    move-object/from16 v8, p15

    invoke-direct {v7, v1, v8, v5}, Lcva;-><init>(Lcvd;Lzbp;Lddr;)V

    iput-object v7, v0, Lcum;->b:Lcva;

    const/4 v5, 0x0

    new-array v7, v5, [Ldbz;

    iput-object v7, v0, Lcum;->d:[Ldbz;

    new-array v7, v5, [Lcuy;

    iput-object v7, v0, Lcum;->e:[Lcuy;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcum;->s:Ljava/util/IdentityHashMap;

    invoke-static {}, Lbrf;->n()Ldbd;

    move-result-object v7

    iput-object v7, v0, Lcum;->t:Ldbd;

    invoke-virtual {v1, v2}, Lcvd;->d(I)Lamkd;

    move-result-object v1

    iget-object v2, v1, Lamkd;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcum;->h:Ljava/util/List;

    iget-object v1, v1, Lamkd;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcum;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvb;

    iget-wide v12, v12, Lcvb;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    if-ge v11, v7, :cond_b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcvb;

    iget-object v13, v12, Lcvb;->e:Ljava/util/List;

    invoke-static {v13}, Lcum;->r(Ljava/util/List;)Lcvg;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v13, v12, Lcvb;->f:Ljava/util/List;

    invoke-static {v13}, Lcum;->r(Ljava/util/List;)Lcvg;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lcvg;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-ne v13, v11, :cond_9

    iget-object v14, v12, Lcvb;->f:Ljava/util/List;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lcum;->q(Ljava/util/List;Ljava/lang/String;)Lcvg;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcvg;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-static {v14, v15}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    move/from16 p1, v6

    move v6, v5

    :goto_3
    if-ge v6, v15, :cond_8

    aget-object v16, v14, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvb;

    move/from16 v16, v6

    iget v6, v12, Lcvb;->b:I

    move/from16 p4, v7

    iget v7, v5, Lcvb;->b:I

    if-ne v6, v7, :cond_6

    iget-object v6, v12, Lcvb;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcvb;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v12, Lcvb;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvl;

    iget-object v6, v6, Lcvl;->d:Landroidx/media3/common/Format;

    iget-object v5, v5, Lcvb;->c:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvl;

    iget-object v5, v5, Lcvl;->d:Landroidx/media3/common/Format;

    iget-object v7, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    move-object/from16 p6, v8

    iget-object v8, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v6, v6, Landroidx/media3/common/Format;->roleFlags:I

    iget v5, v5, Landroidx/media3/common/Format;->roleFlags:I

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 p6, v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_6

    :cond_5
    move/from16 v16, v6

    move/from16 p4, v7

    :cond_6
    move-object/from16 p6, v8

    :cond_7
    :goto_6
    add-int/lit8 v6, v16, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    :goto_7
    move/from16 p4, v7

    move-object/from16 p6, v8

    goto :goto_8

    :cond_9
    move/from16 p1, v6

    goto :goto_7

    :goto_8
    if-eq v13, v11, :cond_a

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 p1, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    new-array v7, v5, [Z

    new-array v8, v5, [[Landroidx/media3/common/Format;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v9, v5, :cond_15

    aget-object v12, v6, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_f

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcvb;

    iget-object v15, v15, Lcvb;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_e

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvl;

    iget-object v6, v6, Lcvl;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    goto :goto_b

    :cond_f
    move-object/from16 v16, v6

    :goto_d
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_13

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcvb;

    iget-object v13, v13, Lcvb;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_12

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvg;

    move-object/from16 v17, v7

    iget-object v7, v6, Lcvg;->a:Ljava/lang/String;

    move-object/from16 p6, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    const-string v8, "application/cea-608"

    invoke-virtual {v7, v8}, Lcck;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lcvb;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea608"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcck;->a:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sget-object v7, Lcum;->j:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lcum;->s(Lcvg;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v6

    goto :goto_10

    :cond_10
    iget-object v7, v6, Lcvg;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    const-string v8, "application/cea-708"

    invoke-virtual {v7, v8}, Lcck;->d(Ljava/lang/String;)V

    iget-wide v11, v14, Lcvb;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":cea708"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcck;->a:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v8, v7, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    sget-object v7, Lcum;->k:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lcum;->s(Lcvg;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v6

    goto :goto_10

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto/16 :goto_f

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_e

    :cond_13
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v7, 0x0

    new-array v6, v7, [Landroidx/media3/common/Format;

    :goto_10
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v10, v6

    new-array v6, v10, [Lcdz;

    new-array v7, v10, [Lcul;

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_11
    const-string v9, "application/x-emsg"

    if-ge v8, v5, :cond_1d

    aget-object v10, v16, v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_16

    aget v14, v10, v13

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvb;

    iget-object v14, v14, Lcvb;->c:Ljava/util/List;

    invoke-interface {v11, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    new-array v13, v12, [Landroidx/media3/common/Format;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v12, :cond_17

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcvl;

    iget-object v15, v15, Lcvl;->d:Landroidx/media3/common/Format;

    move/from16 p4, v5

    invoke-virtual {v15}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v5

    invoke-interface {v4, v15}, Lcwn;->a(Landroidx/media3/common/Format;)I

    move-result v15

    iput v15, v5, Lcck;->O:I

    new-instance v15, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v15, v5, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    goto :goto_13

    :cond_17
    move/from16 p4, v5

    const/4 v4, 0x0

    aget v5, v10, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvb;

    iget-wide v11, v4, Lcvb;->a:J

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    if-eqz v5, :cond_18

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_18
    const-string v5, "unset:"

    invoke-static {v8, v5}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    add-int/lit8 v11, v22, 0x1

    aget-boolean v12, v17, v8

    const/4 v14, -0x1

    if-eqz v12, :cond_19

    add-int/lit8 v12, v22, 0x2

    move/from16 v23, v11

    move v11, v12

    goto :goto_15

    :cond_19
    move/from16 v23, v14

    :goto_15
    aget-object v12, p6, v8

    array-length v12, v12

    if-eqz v12, :cond_1a

    add-int/lit8 v12, v11, 0x1

    move/from16 v24, v11

    move v11, v12

    goto :goto_16

    :cond_1a
    move/from16 v24, v14

    :goto_16
    invoke-static {v3, v13}, Lcum;->t(Lday;[Landroidx/media3/common/Format;)V

    new-instance v12, Lcdz;

    invoke-direct {v12, v5, v13}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v12, v6, v22

    iget v4, v4, Lcvb;->b:I

    new-instance v18, Lcul;

    sget v12, Laoxh;->d:I

    sget-object v26, Lapbq;->a:Laoxh;

    const/16 v20, 0x0

    const/16 v25, -0x1

    move/from16 v19, v4

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, Lcul;-><init>(II[IIIIILaoxh;)V

    move/from16 v4, v23

    move/from16 v10, v24

    aput-object v18, v7, v22

    if-eq v4, v14, :cond_1b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcck;

    invoke-direct {v13}, Lcck;-><init>()V

    const-string v15, ":emsg"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v13, v9}, Lcck;->d(Ljava/lang/String;)V

    new-instance v9, Landroidx/media3/common/Format;

    const/4 v15, 0x0

    invoke-direct {v9, v13, v15}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    new-instance v13, Lcdz;

    move/from16 v15, p1

    new-array v14, v15, [Landroidx/media3/common/Format;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-direct {v13, v12, v14}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v13, v6, v4

    new-instance v18, Lcul;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lcul;-><init>(II[IIIIILaoxh;)V

    aput-object v18, v7, v4

    const/4 v4, -0x1

    goto :goto_17

    :cond_1b
    move v4, v14

    :goto_17
    if-eq v10, v4, :cond_1c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p6, v8

    invoke-static {v5}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v26

    new-instance v18, Lcul;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v23, -0x1

    invoke-direct/range {v18 .. v26}, Lcul;-><init>(II[IIIIILaoxh;)V

    aput-object v18, v7, v10

    aget-object v5, p6, v8

    invoke-static {v3, v5}, Lcum;->t(Lday;[Landroidx/media3/common/Format;)V

    new-instance v5, Lcdz;

    aget-object v9, p6, v8

    const-string v12, ":cc"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v9}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v5, v6, v10

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p7

    move/from16 v22, v11

    const/16 p1, 0x1

    goto/16 :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldar;

    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    invoke-virtual {v3}, Ldar;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcck;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcck;->d(Ljava/lang/String;)V

    new-instance v5, Landroidx/media3/common/Format;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v3}, Ldar;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcdz;

    const/4 v15, 0x1

    new-array v8, v15, [Landroidx/media3/common/Format;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v4, v3, v8}, Lcdz;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v4, v6, v22

    add-int/lit8 v3, v22, 0x1

    new-instance v4, Lcul;

    new-array v5, v10, [I

    sget v8, Laoxh;->d:I

    const/4 v8, -0x1

    sget-object v12, Lapbq;->a:Laoxh;

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move/from16 p13, v8

    move-object/from16 p15, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v16

    move/from16 p12, v17

    invoke-direct/range {p7 .. p15}, Lcul;-><init>(II[IIIIILaoxh;)V

    aput-object v4, v7, v22

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v3

    goto :goto_18

    :cond_1e
    new-instance v1, Ldbm;

    invoke-direct {v1, v6}, Ldbm;-><init>([Lcdz;)V

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ldbm;

    iput-object v2, v0, Lcum;->q:Ldbm;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcul;

    iput-object v1, v0, Lcum;->r:[Lcul;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcum;->r:[Lcul;

    aget-object p1, v1, p1

    iget p1, p1, Lcul;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget v3, p2, v2

    if-ne v3, p1, :cond_2

    aget-object v3, v1, v3

    iget v3, v3, Lcul;->c:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lcvg;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvg;

    iget-object v2, v1, Lcvg;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Lcvg;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcum;->q(Ljava/util/List;Ljava/lang/String;)Lcvg;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcvg;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    iget-object p0, p0, Lcvg;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Landroidx/media3/common/Format;

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v6

    iget-object v7, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcck;->a:Ljava/lang/String;

    iput v5, v6, Lcck;->K:I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcck;->d:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-array p0, v1, [Landroidx/media3/common/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static t(Lday;[Landroidx/media3/common/Format;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lday;->b:Ljava/lang/Object;

    check-cast v2, Ldbt;

    iget-boolean v3, v2, Ldbt;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldbt;->a:Ldmp;

    invoke-interface {v3, v1}, Ldmp;->c(Landroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v3

    const-string v4, "application/x-media3-cues"

    invoke-virtual {v3, v4}, Lcck;->d(Ljava/lang/String;)V

    iget-object v2, v2, Ldbt;->a:Ldmp;

    invoke-interface {v2, v1}, Ldmp;->a(Landroidx/media3/common/Format;)I

    move-result v2

    iput v2, v3, Lcck;->L:I

    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v4, " "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcck;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lcck;->s:J

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 6

    iget-object v0, p0, Lcum;->d:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ldbz;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ldbz;->f(JLcrk;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    iget-object p1, p0, Lcum;->c:Lczw;

    invoke-interface {p1, p0}, Lczw;->b(Ldbd;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcum;->t:Ldbd;

    invoke-interface {v0}, Ldbd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcum;->t:Ldbd;

    invoke-interface {v0}, Ldbd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lcum;->d:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    iget-boolean v5, v4, Ldbz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Ldbz;->k:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lcum;->v:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, v4, Ldbz;->k:Z

    throw v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    iget-object v0, p0, Lcum;->d:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Ldbz;->j(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcum;->e:[Lcuy;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcuy;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    array-length v0, v14

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v14

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, v14, v2

    if-eqz v3, :cond_0

    iget-object v4, v5, Lcum;->q:Ldbm;

    invoke-interface {v3}, Lddh;->d()Lcdz;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldbm;->a(Lcdz;)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1

    :cond_0
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    array-length v3, v14

    const/16 v16, 0x0

    if-ge v2, v3, :cond_6

    aget-object v3, v14, v2

    if-eqz v3, :cond_2

    aget-boolean v3, p2, v2

    if-nez v3, :cond_5

    :cond_2
    aget-object v3, p3, v2

    instance-of v6, v3, Ldbz;

    if-eqz v6, :cond_3

    check-cast v3, Ldbz;

    invoke-virtual {v3, v5}, Ldbz;->i(Ldby;)V

    goto :goto_3

    :cond_3
    instance-of v6, v3, Ldbx;

    if-eqz v6, :cond_4

    check-cast v3, Ldbx;

    invoke-virtual {v3}, Ldbx;->d()V

    :cond_4
    :goto_3
    aput-object v16, p3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_4
    array-length v3, v14

    const/4 v6, 0x1

    if-ge v2, v3, :cond_c

    aget-object v3, p3, v2

    instance-of v7, v3, Lczl;

    if-nez v7, :cond_7

    instance-of v3, v3, Ldbx;

    if-eqz v3, :cond_b

    :cond_7
    invoke-direct {v5, v2, v0}, Lcum;->p(I[I)I

    move-result v3

    if-ne v3, v4, :cond_8

    aget-object v3, p3, v2

    instance-of v6, v3, Lczl;

    goto :goto_5

    :cond_8
    aget-object v7, p3, v2

    instance-of v8, v7, Ldbx;

    if-eqz v8, :cond_9

    check-cast v7, Ldbx;

    iget-object v7, v7, Ldbx;->a:Ldbz;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_9

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    if-nez v6, :cond_b

    aget-object v3, p3, v2

    instance-of v6, v3, Ldbx;

    if-eqz v6, :cond_a

    check-cast v3, Ldbx;

    invoke-virtual {v3}, Ldbx;->d()V

    :cond_a
    aput-object v16, p3, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_6
    array-length v3, v14

    if-ge v2, v3, :cond_18

    aget-object v24, v14, v2

    if-nez v24, :cond_d

    move-object/from16 v34, v0

    move/from16 v33, v2

    move-wide/from16 v0, p5

    goto/16 :goto_d

    :cond_d
    aget-object v3, p3, v2

    if-nez v3, :cond_16

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v7, v5, Lcum;->r:[Lcul;

    aget-object v3, v7, v3

    iget v8, v3, Lcul;->c:I

    if-nez v8, :cond_15

    iget v8, v3, Lcul;->f:I

    if-eq v8, v4, :cond_e

    move/from16 v29, v6

    goto :goto_7

    :cond_e
    move/from16 v29, v1

    :goto_7
    if-eqz v29, :cond_f

    iget-object v9, v5, Lcum;->q:Ldbm;

    invoke-virtual {v9, v8}, Ldbm;->b(I)Lcdz;

    move-result-object v8

    move v9, v6

    goto :goto_8

    :cond_f
    move v9, v1

    move-object/from16 v8, v16

    :goto_8
    iget v10, v3, Lcul;->g:I

    if-eq v10, v4, :cond_10

    aget-object v7, v7, v10

    iget-object v7, v7, Lcul;->h:Laoxh;

    goto :goto_9

    :cond_10
    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    :goto_9
    move-object v10, v7

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    add-int/2addr v9, v10

    new-array v11, v9, [Landroidx/media3/common/Format;

    new-array v9, v9, [I

    if-eqz v29, :cond_11

    invoke-virtual {v8, v1}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v8

    aput-object v8, v11, v1

    const/4 v8, 0x5

    aput v8, v9, v1

    move v8, v6

    goto :goto_a

    :cond_11
    move v8, v1

    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v1

    :goto_b
    if-ge v13, v10, :cond_12

    invoke-virtual {v7, v13}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/media3/common/Format;

    aput-object v1, v11, v8

    const/16 v17, 0x3

    aput v17, v9, v8

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    iget-object v1, v5, Lcum;->f:Lcvd;

    iget-boolean v1, v1, Lcvd;->d:Z

    if-eqz v1, :cond_13

    if-eqz v29, :cond_13

    iget-object v1, v5, Lcum;->b:Lcva;

    new-instance v7, Lcuz;

    iget-object v8, v1, Lcva;->h:Lddr;

    invoke-direct {v7, v1, v8}, Lcuz;-><init>(Lcva;Lddr;)V

    move-object/from16 v31, v7

    goto :goto_c

    :cond_13
    move-object/from16 v31, v16

    :goto_c
    iget-object v1, v5, Lcum;->A:Lday;

    iget-object v7, v5, Lcum;->p:Ldeb;

    iget-object v8, v5, Lcum;->f:Lcvd;

    iget-object v10, v5, Lcum;->x:Ldar;

    iget v13, v5, Lcum;->g:I

    iget-object v4, v3, Lcul;->a:[I

    iget v3, v3, Lcul;->b:I

    move-object/from16 v19, v7

    iget-wide v6, v5, Lcum;->o:J

    move-object/from16 v32, v0

    iget-object v0, v5, Lcum;->l:Lcjh;

    move/from16 v33, v2

    iget-object v2, v1, Lday;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcic;->a()Lcid;

    move-result-object v2

    if-eqz v0, :cond_14

    invoke-interface {v2, v0}, Lcid;->e(Lcjh;)V

    :cond_14
    iget-object v0, v1, Lday;->b:Ljava/lang/Object;

    new-instance v17, Lcux;

    move-object/from16 v18, v0

    check-cast v18, Ldbt;

    move-object/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v23, v4

    move-wide/from16 v27, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v30, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v31}, Lcux;-><init>(Ldbt;Ldeb;Lcvd;Ldar;I[ILddh;ILcid;JZLjava/util/List;Lcuz;)V

    iget-object v6, v5, Lcum;->w:Lddr;

    move-object v2, v9

    iget-object v9, v5, Lcum;->m:Lcwn;

    iget-object v10, v5, Lcum;->z:Lvpy;

    move-object v3, v11

    iget-object v11, v5, Lcum;->n:Lddu;

    iget-object v12, v5, Lcum;->y:Lvpy;

    new-instance v0, Ldbz;

    iget-boolean v13, v5, Lcum;->u:Z

    move-wide/from16 v7, p5

    move-object/from16 v4, v17

    move/from16 v1, v25

    move-object/from16 v15, v31

    move-object/from16 v34, v32

    invoke-direct/range {v0 .. v13}, Ldbz;-><init>(I[I[Landroidx/media3/common/Format;Ldca;Ldbc;Lddr;JLcwn;Lvpy;Lddu;Lvpy;Z)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lcum;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, p3, v33

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-object/from16 v34, v0

    move/from16 v33, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    if-ne v8, v4, :cond_17

    iget-object v4, v5, Lcum;->h:Ljava/util/List;

    iget v3, v3, Lcul;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldar;

    invoke-interface {v2}, Lddh;->d()Lcdz;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    new-instance v4, Lcuy;

    iget-object v6, v5, Lcum;->f:Lcvd;

    iget-boolean v6, v6, Lcvd;->d:Z

    invoke-direct {v4, v3, v2, v6}, Lcuy;-><init>(Ldar;Landroidx/media3/common/Format;Z)V

    aput-object v4, p3, v33

    goto :goto_d

    :cond_16
    move-object/from16 v34, v0

    move/from16 v33, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    instance-of v4, v3, Ldbz;

    if-eqz v4, :cond_17

    check-cast v3, Ldbz;

    iget-object v3, v3, Ldbz;->e:Ldca;

    check-cast v3, Lcux;

    iput-object v2, v3, Lcux;->b:Lddh;

    :cond_17
    :goto_d
    add-int/lit8 v2, v33, 0x1

    move-object/from16 v0, v34

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v34, v0

    move-wide/from16 v0, p5

    const/4 v2, 0x0

    :goto_e
    array-length v3, v14

    if-ge v2, v3, :cond_1e

    aget-object v3, p3, v2

    if-nez v3, :cond_1c

    aget-object v3, v14, v2

    if-eqz v3, :cond_1c

    move-object/from16 v3, v34

    aget v4, v3, v2

    iget-object v6, v5, Lcum;->r:[Lcul;

    aget-object v4, v6, v4

    iget v6, v4, Lcul;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    invoke-direct {v5, v2, v3}, Lcum;->p(I[I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_19

    new-instance v4, Lczl;

    invoke-direct {v4}, Lczl;-><init>()V

    aput-object v4, p3, v2

    goto :goto_10

    :cond_19
    aget-object v6, p3, v6

    check-cast v6, Ldbz;

    iget v4, v4, Lcul;->b:I

    const/4 v9, 0x0

    :goto_f
    iget-object v10, v6, Ldbz;->i:[Ldba;

    array-length v11, v10

    if-ge v9, v11, :cond_1b

    iget-object v11, v6, Ldbz;->b:[I

    aget v11, v11, v9

    if-ne v11, v4, :cond_1a

    iget-object v4, v6, Ldbz;->d:[Z

    aget-boolean v11, v4, v9

    xor-int/2addr v11, v7

    invoke-static {v11}, La;->f(Z)V

    aput-boolean v7, v4, v9

    aget-object v4, v10, v9

    invoke-virtual {v4, v0, v1, v7}, Ldba;->D(JZ)Z

    new-instance v4, Ldbx;

    aget-object v10, v10, v9

    invoke-direct {v4, v6, v6, v10, v9}, Ldbx;-><init>(Ldbz;Ldbz;Ldba;I)V

    aput-object v4, p3, v2

    goto :goto_10

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v3, v34

    const/4 v7, 0x1

    :cond_1d
    const/4 v8, -0x1

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v34, v3

    goto :goto_e

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p3

    array-length v4, v15

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_21

    aget-object v7, v15, v6

    instance-of v8, v7, Ldbz;

    if-eqz v8, :cond_1f

    check-cast v7, Ldbz;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    instance-of v8, v7, Lcuy;

    if-eqz v8, :cond_20

    check-cast v7, Lcuy;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ldbz;

    iput-object v4, v5, Lcum;->d:[Ldbz;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcuy;

    iput-object v4, v5, Lcum;->e:[Lcuy;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lccj;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lccj;-><init>(I)V

    invoke-static {v2, v3}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lczd;

    invoke-direct {v4, v2, v3}, Lczd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v5, Lcum;->t:Ldbd;

    iget-boolean v2, v5, Lcum;->u:Z

    if-eqz v2, :cond_22

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcum;->u:Z

    iput-wide v0, v5, Lcum;->v:J

    :cond_22
    return-wide v0
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Lcum;->q:Ldbm;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcum;->p:Ldeb;

    invoke-interface {v0}, Ldeb;->a()V

    return-void
.end method

.method public final declared-synchronized j(Ldbz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcum;->s:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuz;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcuz;->a:Ldba;

    invoke-virtual {p1}, Ldba;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lcum;->c:Lczw;

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final l(J)V
    .locals 13

    iget-object v0, p0, Lcum;->d:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldbz;->n()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcum;->f:Lcvd;

    iget v6, p0, Lcum;->g:I

    invoke-virtual {v5, v6}, Lcvd;->c(I)J

    move-result-wide v9

    iget-object v5, v4, Ldbz;->f:Ldea;

    invoke-virtual {v5}, Ldea;->g()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, La;->f(Z)V

    invoke-virtual {v4}, Ldbz;->k()Z

    move-result v5

    if-nez v5, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    iget-object v7, v4, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Ldbz;->g()Ldbp;

    move-result-object v7

    iget-wide v11, v7, Ldbp;->b:J

    cmp-long v5, v11, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v11, v7, Ldbp;->l:J

    :goto_1
    cmp-long v5, v11, v9

    if-lez v5, :cond_3

    iget-object v5, v4, Ldbz;->h:Ldba;

    invoke-virtual {v5}, Ldba;->n()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_3

    invoke-virtual {v5, v9, v10}, Ldba;->s(J)V

    iget-object v5, v4, Ldbz;->i:[Ldba;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8, v9, v10}, Ldba;->s(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v4, Ldbz;->m:Lvpy;

    iget v8, v4, Ldbz;->a:I

    invoke-virtual/range {v7 .. v12}, Lvpy;->s(IJJ)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcum;->t:Ldbd;

    invoke-interface {v0, p1, p2}, Ldbd;->l(J)V

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lcum;->t:Ldbd;

    invoke-interface {v0, p1}, Ldbd;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcum;->t:Ldbd;

    invoke-interface {v0}, Ldbd;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lcum;->d:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ldbz;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
