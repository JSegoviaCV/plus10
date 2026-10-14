.class public final Lapgt;
.super Lapgg;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lapfq;

.field public static final c:Lapgr;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lapfq;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lapej;

    const/4 v2, 0x0

    sget-object v3, Lapdw;->a:Lapej;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lapey;->a:Lapej;

    aput-object v3, v1, v2

    sget-object v2, Lapez;->a:Lapej;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapgt;->a:Ljava/util/Set;

    invoke-static {v0}, Lapft;->a(Ljava/util/Set;)Lapfq;

    move-result-object v1

    sput-object v1, Lapgt;->b:Lapfq;

    new-instance v2, Lapgr;

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {v2, v3, v4, v0, v1}, Lapgr;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    sput-object v2, Lapgt;->c:Lapgr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V
    .locals 0

    invoke-direct {p0, p1}, Lapgg;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapgu;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapgt;->d:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lapgt;->h:I

    iput-object p3, p0, Lapgt;->e:Ljava/util/logging/Level;

    iput-object p4, p0, Lapgt;->f:Ljava/util/Set;

    iput-object p5, p0, Lapgt;->g:Lapfq;

    return-void
.end method

.method public static e(Lapfe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lapfe;->m()Lapfj;

    move-result-object v1

    sget-object v2, Lapez;->a:Lapej;

    invoke-virtual {v1, v2}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_0
    invoke-static {}, Lapgd;->f()Lapfj;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lapfe;->m()Lapfj;

    move-result-object v2

    sget-object v3, Lapga;->c:Lapga;

    invoke-virtual {v2}, Lapfj;->b()I

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lapga;->c:Lapga;

    goto :goto_1

    :cond_1
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_2

    new-instance v3, Lapfy;

    invoke-direct {v3, v1, v2}, Lapfy;-><init>(Lapfj;Lapfj;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lapfz;

    invoke-direct {v3, v1, v2}, Lapfz;-><init>(Lapfj;Lapfj;)V

    :goto_0
    move-object v1, v3

    :goto_1
    invoke-interface/range {p0 .. p0}, Lapfe;->p()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    if-nez v2, :cond_5

    sget v6, Lapge;->a:I

    invoke-interface/range {p0 .. p0}, Lapfe;->n()Lapgf;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lapga;->a()I

    move-result v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v7

    if-gt v6, v7, :cond_5

    invoke-virtual {v1}, Lapga;->b()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p0 .. p0}, Lapfe;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapfh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p0 .. p0}, Lapfe;->f()Lapeb;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lapgu;->C(ILapeb;Ljava/lang/StringBuilder;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface/range {p0 .. p0}, Lapfe;->n()Lapgf;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "(REDACTED) "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lapfe;->n()Lapgf;

    move-result-object v1

    iget-object v1, v1, Lapgf;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_7
    invoke-interface/range {p0 .. p0}, Lapfe;->n()Lapgf;

    move-result-object v2

    if-eqz v2, :cond_36

    new-instance v2, Laphh;

    invoke-interface/range {p0 .. p0}, Lapfe;->n()Lapgf;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lapfe;->J()[Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Laphh;-><init>(Lapgf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Laphh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Laphk;->b(Ljava/lang/String;I)I

    move-result v8

    move v10, v4

    const/4 v11, -0x1

    :goto_4
    if-ltz v8, :cond_33

    add-int/lit8 v12, v8, 0x1

    move v14, v4

    move v13, v12

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    const-string v3, "unterminated parameter"

    if-ge v13, v15, :cond_32

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v4, -0x30

    int-to-char v5, v5

    const/16 v9, 0xa

    if-ge v5, v9, :cond_9

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v5

    const v3, 0xf4240

    if-ge v14, v3, :cond_8

    move v13, v15

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const-string v0, "index too large"

    invoke-static {v0, v7, v8, v15}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v5, 0x24

    const/16 v9, 0x30

    if-ne v4, v5, :cond_d

    sub-int v4, v13, v12

    if-eqz v4, :cond_c

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_b

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_a

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move v11, v14

    goto :goto_6

    :cond_a
    invoke-static {v3, v7, v8}, Laphj;->c(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "index has leading zero"

    invoke-static {v0, v7, v8, v15}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "missing index"

    invoke-static {v0, v7, v8, v15}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_10

    const/4 v4, -0x1

    if-eq v11, v4, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v15, v4, :cond_e

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    :goto_6
    move v12, v15

    const/4 v4, -0x1

    move v15, v13

    goto :goto_7

    :cond_e
    invoke-static {v3, v7, v8}, Laphj;->c(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v7, v8, v15}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_10
    add-int/lit8 v4, v10, 0x1

    move v11, v10

    move v10, v4

    const/4 v4, -0x1

    :goto_7
    add-int/2addr v15, v4

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_31

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit8 v4, v4, -0x21

    add-int/lit8 v4, v4, -0x41

    int-to-char v4, v4

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_30

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    sget-object v13, Lapfb;->a:Lapfb;

    const/16 v14, 0x20

    if-ne v12, v15, :cond_12

    if-nez v5, :cond_12

    sget-object v5, Lapfb;->a:Lapfb;

    move/from16 v19, v4

    :goto_a
    move/from16 v18, v10

    goto/16 :goto_f

    :cond_12
    const/4 v13, 0x1

    if-eq v13, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    const/16 v5, 0x80

    :goto_b
    if-ne v12, v15, :cond_14

    new-instance v9, Lapfb;

    const/4 v12, -0x1

    invoke-direct {v9, v5, v12, v12}, Lapfb;-><init>(III)V

    move/from16 v19, v4

    move-object v5, v9

    goto :goto_a

    :cond_14
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v19, v4

    const-string v4, "invalid flag"

    if-lt v9, v14, :cond_19

    const/16 v14, 0x30

    if-le v9, v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v9}, Lapfb;->a(C)I

    move-result v18

    if-gez v18, :cond_17

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_16

    new-instance v4, Lapfb;

    invoke-static {v7, v13, v15}, Lapfb;->b(Ljava/lang/String;II)I

    move-result v9

    const/4 v12, -0x1

    invoke-direct {v4, v5, v12, v9}, Lapfb;-><init>(III)V

    :goto_c
    move-object v5, v4

    goto :goto_a

    :cond_16
    invoke-static {v4, v7, v12}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v16, 0x1

    shl-int v4, v16, v18

    and-int v9, v5, v4

    if-nez v9, :cond_18

    or-int/2addr v5, v4

    move v12, v13

    move/from16 v4, v19

    const/16 v9, 0x30

    const/16 v14, 0x20

    goto :goto_b

    :cond_18
    const-string v0, "repeated flag"

    invoke-static {v0, v7, v12}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_19
    :goto_d
    const/16 v14, 0x39

    if-gt v9, v14, :cond_2f

    add-int/lit8 v9, v9, -0x30

    :goto_e
    if-ne v13, v15, :cond_1a

    new-instance v4, Lapfb;

    const/4 v12, -0x1

    invoke-direct {v4, v5, v9, v12}, Lapfb;-><init>(III)V

    goto :goto_c

    :cond_1a
    add-int/lit8 v4, v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v18, v10

    const/16 v10, 0x2e

    if-ne v14, v10, :cond_2c

    new-instance v10, Lapfb;

    invoke-static {v7, v4, v15}, Lapfb;->b(Ljava/lang/String;II)I

    move-result v4

    invoke-direct {v10, v5, v9, v4}, Lapfb;-><init>(III)V

    move-object v5, v10

    :goto_f
    invoke-static {v3}, Lapfa;->a(C)I

    move-result v4

    sget-object v9, Lapfa;->k:[Lapfa;

    aget-object v4, v9, v4

    if-eqz v19, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    if-eqz v4, :cond_1c

    iget v10, v4, Lapfa;->n:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-nez v10, :cond_1d

    :cond_1c
    move-object v4, v9

    :cond_1d
    :goto_10
    add-int/lit8 v9, v15, 0x1

    if-eqz v4, :cond_20

    iget v3, v4, Lapfa;->n:I

    iget-object v10, v4, Lapfa;->m:Lapfc;

    iget-boolean v10, v10, Lapfc;->f:Z

    invoke-virtual {v5, v3, v10}, Lapfb;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Laphe;->c:Ljava/util/Map;

    const/16 v3, 0xa

    if-ge v11, v3, :cond_1e

    invoke-virtual {v5}, Lapfb;->c()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Laphe;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Laphe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v11

    goto :goto_13

    :cond_1e
    new-instance v3, Laphe;

    invoke-direct {v3, v11, v4, v5}, Laphe;-><init>(ILapfa;Lapfb;)V

    goto :goto_13

    :cond_1f
    const-string v0, "invalid format specifier"

    invoke-static {v0, v7, v8, v9}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_20
    const/16 v4, 0x74

    const/16 v10, 0xa0

    const-string v12, "invalid format specification"

    if-eq v3, v4, :cond_25

    const/16 v4, 0x54

    if-ne v3, v4, :cond_21

    goto :goto_12

    :cond_21
    const/16 v4, 0x68

    if-eq v3, v4, :cond_23

    const/16 v4, 0x48

    if-ne v3, v4, :cond_22

    goto :goto_11

    :cond_22
    invoke-static {v12, v7, v8, v9}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_23
    :goto_11
    const/4 v3, 0x0

    invoke-virtual {v5, v10, v3}, Lapfb;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Laphf;

    invoke-direct {v4, v5, v11}, Laphf;-><init>(Lapfb;I)V

    move-object v3, v4

    goto :goto_13

    :cond_24
    invoke-static {v12, v7, v8, v9}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_25
    :goto_12
    const/4 v3, 0x0

    invoke-virtual {v5, v10, v3}, Lapfb;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_2b

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v15, v3, :cond_2a

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Laphb;->F:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laphb;

    if-eqz v3, :cond_29

    new-instance v4, Laphc;

    invoke-direct {v4, v5, v11, v3}, Laphc;-><init>(Lapfb;ILaphb;)V

    move-object v3, v4

    move v9, v15

    :goto_13
    iget v4, v3, Laphd;->a:I

    const/16 v5, 0x20

    if-ge v4, v5, :cond_26

    iget v5, v2, Laphh;->a:I

    const/16 v16, 0x1

    shl-int v10, v16, v4

    or-int/2addr v5, v10

    iput v5, v2, Laphh;->a:I

    :cond_26
    iget v5, v2, Laphh;->b:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Laphh;->b:I

    invoke-virtual {v2}, Laphh;->a()Laphi;

    move-result-object v5

    invoke-virtual {v2}, Laphh;->b()Ljava/lang/String;

    move-result-object v10

    iget v12, v2, Laphh;->e:I

    iget-object v13, v2, Laphh;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v10, v12, v8}, Laphi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v2, Laphh;->c:[Ljava/lang/Object;

    array-length v8, v5

    if-ge v4, v8, :cond_28

    aget-object v4, v5, v4

    if-eqz v4, :cond_27

    invoke-virtual {v3, v2, v4}, Laphd;->a(Laphh;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    const-string v3, "null"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_28
    const-string v3, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    iput v9, v2, Laphh;->e:I

    invoke-static {v7, v9}, Laphk;->b(Ljava/lang/String;I)I

    move-result v8

    move/from16 v10, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_29
    const-string v0, "illegal date/time conversion"

    invoke-static {v0, v7, v9}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "truncated format specifier"

    invoke-static {v0, v7, v8}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v12, v7, v8, v9}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_2c
    const/16 v17, 0x80

    const/16 v20, 0x20

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    const/16 v10, 0xa

    if-ge v14, v10, :cond_2e

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v14

    const v13, 0xf423f

    if-gt v9, v13, :cond_2d

    move v13, v4

    move/from16 v10, v18

    goto/16 :goto_e

    :cond_2d
    const-string v0, "width too large"

    invoke-static {v0, v7, v12, v15}, Laphj;->b(Ljava/lang/String;Ljava/lang/String;II)Laphj;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "invalid width character"

    invoke-static {v0, v7, v13}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v4, v7, v12}, Laphj;->a(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v18, v10

    const/16 v10, 0xa

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    const/16 v9, 0x30

    goto/16 :goto_8

    :cond_31
    invoke-static {v3, v7, v8}, Laphj;->c(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v7, v8}, Laphj;->c(Ljava/lang/String;Ljava/lang/String;I)Laphj;

    move-result-object v0

    throw v0

    :cond_33
    iget v3, v2, Laphh;->a:I

    add-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_35

    iget v4, v2, Laphh;->b:I

    const/16 v5, 0x1f

    if-le v4, v5, :cond_34

    const/4 v12, -0x1

    if-ne v3, v12, :cond_35

    :cond_34
    invoke-virtual {v2}, Laphh;->a()Laphi;

    move-result-object v3

    invoke-virtual {v2}, Laphh;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Laphh;->e:I

    invoke-virtual {v2}, Laphh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Laphh;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v4, v5, v7}, Laphi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    invoke-interface/range {p0 .. p0}, Lapfe;->J()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    iget v2, v2, Laphh;->b:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v3, v2, :cond_37

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_35
    const/4 v13, 0x1

    not-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laphj;

    invoke-direct {v1, v0}, Laphj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-interface/range {p0 .. p0}, Lapfe;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lapfh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    :goto_15
    sget v2, Lapge;->a:I

    new-instance v2, Lapfd;

    invoke-direct {v2, v6}, Lapfd;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v2}, Lapga;->c(Lapfq;Ljava/lang/Object;)V

    iget-boolean v1, v2, Lapfd;->c:Z

    if-eqz v1, :cond_38

    iget-object v1, v2, Lapfd;->b:Ljava/lang/StringBuilder;

    iget-object v2, v2, Lapfd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-interface/range {p0 .. p0}, Lapfe;->m()Lapfj;

    move-result-object v2

    sget-object v3, Lapdw;->a:Lapej;

    invoke-virtual {v2, v3}, Lapfj;->d(Lapej;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lapfe;->p()Ljava/util/logging/Level;

    move-result-object v3

    invoke-static {v3}, Lapgu;->A(Ljava/util/logging/Level;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_39

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_39
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3a
    return-void
.end method


# virtual methods
.method public final c(Lapfe;)V
    .locals 6

    iget-object v3, p0, Lapgt;->e:Ljava/util/logging/Level;

    iget-object v4, p0, Lapgt;->f:Ljava/util/Set;

    iget-object v5, p0, Lapgt;->g:Lapfq;

    iget-object v1, p0, Lapgt;->d:Ljava/lang/String;

    const/4 v2, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lapgt;->e(Lapfe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lapfq;)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lapgt;->d:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->A(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
