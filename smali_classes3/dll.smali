.class public final Ldll;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;
.implements Ldhu;


# instance fields
.field private A:[[J

.field private B:I

.field private C:J

.field private D:I

.field private E:Ldke;

.field private F:[Lagle;

.field private final a:Ldmp;

.field private final b:I

.field private final c:Lcgn;

.field private final d:Lcgn;

.field private final e:Lcgn;

.field private final f:Lcgn;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Ldlm;

.field private final i:Ljava/util/List;

.field private j:Laoxh;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lcgn;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Z

.field private y:J

.field private z:Ldhg;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ldmp;->a:Ldmp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ldll;-><init>(Ldmp;I)V

    return-void
.end method

.method public constructor <init>(Ldmp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Ldmp;

    iput p2, p0, Ldll;->b:I

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Ldll;->j:Laoxh;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Ldll;->k:I

    new-instance p1, Ldlm;

    invoke-direct {p1}, Ldlm;-><init>()V

    iput-object p1, p0, Ldll;->h:Ldlm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldll;->i:Ljava/util/List;

    new-instance p1, Lcgn;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldll;->f:Lcgn;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldll;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcgn;

    sget-object v0, Lche;->a:[B

    invoke-direct {p1, v0}, Lcgn;-><init>([B)V

    iput-object p1, p0, Ldll;->c:Lcgn;

    new-instance p1, Lcgn;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldll;->d:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldll;->e:Lcgn;

    const/4 p1, -0x1

    iput p1, p0, Ldll;->p:I

    sget-object p1, Ldhg;->q:Ldhg;

    iput-object p1, p0, Ldll;->z:Ldhg;

    new-array p1, p2, [Lagle;

    iput-object p1, p0, Ldll;->F:[Lagle;

    return-void
.end method

.method private static k(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static l(Ldlq;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldlq;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldlq;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static m(Ldlq;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ldll;->l(Ldlq;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Ldlq;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldll;->k:I

    iput v0, p0, Ldll;->n:I

    return-void
.end method

.method private final o(J)V
    .locals 38

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Ldll;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_74

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgv;

    iget-wide v4, v2, Lcgv;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_74

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcgv;

    iget v2, v4, Lcgv;->d:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_73

    const v2, 0x6d657461

    invoke-virtual {v4, v2}, Lcgv;->a(I)Lcgv;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x696c7374

    const/16 v8, 0xc

    const v9, 0x64617461

    const/4 v10, 0x4

    const/16 v11, 0x8

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    sget v19, Ldlg;->a:I

    const/16 v19, -0x1

    const v15, 0x68646c72    # 4.3148E24f

    invoke-virtual {v5, v15}, Lcgv;->b(I)Lcgw;

    move-result-object v15

    const v12, 0x6b657973

    invoke-virtual {v5, v12}, Lcgv;->b(I)Lcgw;

    move-result-object v12

    invoke-virtual {v5, v7}, Lcgv;->b(I)Lcgw;

    move-result-object v5

    if-eqz v15, :cond_9

    if-eqz v12, :cond_9

    if-eqz v5, :cond_9

    iget-object v15, v15, Lcgw;->a:Lcgn;

    invoke-static {v15}, Ldlg;->c(Lcgn;)I

    move-result v15

    const v7, 0x6d647461

    if-eq v15, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v12, Lcgw;->a:Lcgn;

    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v12

    new-array v15, v12, [Ljava/lang/String;

    move v8, v13

    :goto_1
    if-ge v8, v12, :cond_2

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v22

    invoke-virtual {v7, v10}, Lcgn;->M(I)V

    add-int/lit8 v10, v22, -0x8

    invoke-virtual {v7, v10}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lcgw;->a:Lcgn;

    invoke-virtual {v5, v11}, Lcgn;->L(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v5}, Lcgn;->b()I

    move-result v8

    if-le v8, v11, :cond_7

    iget v8, v5, Lcgn;->b:I

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_5

    if-ge v10, v12, :cond_5

    aget-object v10, v15, v10

    :goto_3
    iget v2, v5, Lcgn;->b:I

    if-ge v2, v8, :cond_4

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v24

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v11

    if-ne v11, v9, :cond_3

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v2

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v11

    add-int/lit8 v9, v24, -0x10

    new-array v14, v9, [B

    invoke-virtual {v5, v14, v13, v9}, Lcgn;->G([BII)V

    new-instance v9, Lcgt;

    invoke-direct {v9, v10, v14, v11, v2}, Lcgt;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_3
    add-int v2, v2, v24

    invoke-virtual {v5, v2}, Lcgn;->L(I)V

    const v9, 0x64617461

    const/16 v11, 0x8

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "BoxParsers"

    invoke-static {v9, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {v5, v8}, Lcgn;->L(I)V

    const v2, 0x6d657461

    const v9, 0x64617461

    const/16 v11, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Lcdh;

    invoke-direct {v2, v7}, Lcdh;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iget-boolean v5, v1, Ldll;->x:Z

    if-eqz v5, :cond_10

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    const-string v5, "auxiliary.tracks.interleaved"

    invoke-static {v2, v5}, Lsn;->v(Lcdh;Ljava/lang/String;)Lcgt;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcgt;->b:[B

    aget-byte v5, v5, v13

    if-nez v5, :cond_a

    iget-wide v7, v1, Ldll;->w:J

    const-wide/16 v9, 0x10

    add-long/2addr v7, v9

    iput-wide v7, v1, Ldll;->y:J

    :cond_a
    const-string v5, "auxiliary.tracks.map"

    invoke-static {v2, v5}, Lsn;->v(Lcdh;Ljava/lang/String;)Lcgt;

    move-result-object v5

    invoke-static {v5}, Lbrc;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcgt;->d()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v13

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    if-eq v9, v6, :cond_d

    if-eq v9, v3, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    move v9, v13

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    goto :goto_9

    :cond_c
    const/4 v9, 0x3

    goto :goto_9

    :cond_d
    move v9, v3

    goto :goto_9

    :cond_e
    move v9, v6

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v12, v7

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_11

    iget v5, v1, Ldll;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_11

    const-string v5, "auxiliary.tracks.offset"

    invoke-static {v2, v5}, Lsn;->v(Lcdh;Ljava/lang/String;)Lcgt;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v7, Lcgn;

    iget-object v5, v5, Lcgt;->b:[B

    invoke-direct {v7, v5}, Lcgn;-><init>([B)V

    invoke-virtual {v7}, Lcgn;->t()J

    move-result-wide v7

    cmp-long v5, v7, v16

    if-lez v5, :cond_11

    iput-wide v7, v1, Ldll;->w:J

    iput-boolean v6, v1, Ldll;->v:Z

    move-object/from16 v30, v0

    goto/16 :goto_41

    :cond_11
    move-object/from16 v12, v18

    goto :goto_a

    :cond_12
    const/16 v19, -0x1

    move-object/from16 v12, v18

    const/4 v2, 0x0

    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v5, v1, Ldll;->D:I

    if-ne v5, v6, :cond_13

    move v10, v6

    goto :goto_b

    :cond_13
    move v10, v13

    :goto_b
    new-instance v5, Ldhm;

    invoke-direct {v5}, Ldhm;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v4, v7}, Lcgv;->b(I)Lcgw;

    move-result-object v7

    if-eqz v7, :cond_57

    iget-object v7, v7, Lcgw;->a:Lcgn;

    sget v8, Ldlg;->a:I

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    new-instance v9, Lcdh;

    new-array v11, v13, [Lcdg;

    invoke-direct {v9, v11}, Lcdh;-><init>([Lcdg;)V

    :goto_c
    invoke-virtual {v7}, Lcgn;->b()I

    move-result v11

    if-lt v11, v8, :cond_56

    iget v11, v7, Lcgn;->b:I

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v18

    add-int v3, v11, v18

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v15

    const v6, 0x6d657461

    if-ne v15, v6, :cond_45

    invoke-virtual {v7, v11}, Lcgn;->L(I)V

    invoke-virtual {v7, v8}, Lcgn;->M(I)V

    invoke-static {v7}, Ldlg;->h(Lcgn;)V

    :goto_d
    iget v11, v7, Lcgn;->b:I

    if-ge v11, v3, :cond_44

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v6

    const v13, 0x696c7374

    if-ne v6, v13, :cond_43

    invoke-virtual {v7, v11}, Lcgn;->L(I)V

    invoke-virtual {v7, v8}, Lcgn;->M(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    iget v8, v7, Lcgn;->b:I

    if-ge v8, v15, :cond_41

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v11

    add-int/2addr v8, v11

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v11

    shr-int/lit8 v13, v11, 0x18

    and-int/lit16 v13, v13, 0xff

    move-object/from16 v30, v0

    const/16 v0, 0xa9

    move/from16 v31, v10

    const-string v10, "MetadataUtil"

    if-eq v13, v0, :cond_32

    const/16 v0, 0xfd

    if-ne v13, v0, :cond_14

    goto/16 :goto_1c

    :cond_14
    const v0, 0x676e7265

    if-ne v11, v0, :cond_16

    :try_start_0
    invoke-static {v7}, Lsn;->u(Lcgn;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ldjy;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v10, Ldkc;

    const-string v11, "TCON"

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v0}, Ldkc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_f

    :cond_15
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v10, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    move-object/from16 v36, v2

    move-object v0, v10

    goto :goto_11

    :cond_16
    const v0, 0x6469736b

    if-ne v11, v0, :cond_17

    :try_start_1
    const-string v10, "TPOS"

    invoke-static {v0, v10, v7}, Lsn;->x(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    move-object/from16 v36, v2

    :goto_11
    move-object/from16 v32, v14

    :goto_12
    const v13, 0x64617461

    goto/16 :goto_22

    :cond_17
    const v0, 0x74726b6e

    if-ne v11, v0, :cond_18

    :try_start_2
    const-string v10, "TRCK"

    invoke-static {v0, v10, v7}, Lsn;->x(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_10

    :cond_18
    const v0, 0x746d706f

    if-ne v11, v0, :cond_19

    const-string v10, "TBPM"

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v10, v7, v13, v11}, Lsn;->w(ILjava/lang/String;Lcgn;ZZ)Ldjx;

    move-result-object v0

    goto :goto_10

    :cond_19
    const v0, 0x6370696c

    if-ne v11, v0, :cond_1a

    const-string v0, "TCMP"

    const v10, 0x6370696c

    const/4 v13, 0x1

    invoke-static {v10, v0, v7, v13, v13}, Lsn;->w(ILjava/lang/String;Lcgn;ZZ)Ldjx;

    move-result-object v0

    goto :goto_10

    :cond_1a
    const v0, 0x636f7672

    if-ne v11, v0, :cond_1f

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v0

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v11

    const v13, 0x64617461

    if-ne v11, v13, :cond_1e

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v11

    invoke-static {v11}, Ldlg;->a(I)I

    move-result v11

    const/16 v13, 0xd

    if-ne v11, v13, :cond_1b

    const-string v13, "image/jpeg"

    goto :goto_13

    :cond_1b
    const/16 v13, 0xe

    if-ne v11, v13, :cond_1c

    const-string v11, "image/png"

    const/16 v13, 0xe

    move/from16 v37, v13

    move-object v13, v11

    move/from16 v11, v37

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    if-nez v13, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unrecognized cover art flags: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v14

    goto :goto_14

    :cond_1d
    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lcgn;->M(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v10, v0, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v0}, Lcgn;->G([BII)V

    new-instance v0, Ldjq;

    move-object/from16 v32, v14

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-direct {v0, v13, v14, v11, v10}, Ldjq;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v13, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v32, v14

    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v10, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v32, v14

    const v0, 0x61415254

    if-ne v11, v0, :cond_20

    const-string v0, "TPE2"

    const v10, 0x61415254

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    move-object/from16 v36, v2

    :goto_16
    move-object v0, v13

    goto/16 :goto_12

    :cond_20
    const v0, 0x736f6e6d

    if-ne v11, v0, :cond_21

    :try_start_3
    const-string v0, "TSOT"

    const v10, 0x736f6e6d

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto :goto_15

    :cond_21
    const v0, 0x736f616c

    if-ne v11, v0, :cond_22

    const-string v0, "TSOA"

    const v10, 0x736f616c

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto :goto_15

    :cond_22
    const v0, 0x736f6172

    if-ne v11, v0, :cond_23

    const-string v0, "TSOP"

    const v10, 0x736f6172

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto :goto_15

    :cond_23
    const v0, 0x736f6161

    if-ne v11, v0, :cond_24

    const-string v0, "TSO2"

    const v10, 0x736f6161

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto :goto_15

    :cond_24
    const v0, 0x736f636f

    if-ne v11, v0, :cond_25

    const-string v0, "TSOC"

    const v10, 0x736f636f

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto :goto_15

    :cond_25
    const v0, 0x72746e67

    if-ne v11, v0, :cond_26

    const-string v0, "ITUNESADVISORY"

    const v10, 0x72746e67

    const/4 v11, 0x0

    invoke-static {v10, v0, v7, v11, v11}, Lsn;->w(ILjava/lang/String;Lcgn;ZZ)Ldjx;

    move-result-object v13

    goto :goto_15

    :cond_26
    const v0, 0x70676170

    if-ne v11, v0, :cond_27

    const-string v0, "ITUNESGAPLESS"

    const v10, 0x70676170

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v0, v7, v11, v13}, Lsn;->w(ILjava/lang/String;Lcgn;ZZ)Ldjx;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    move-object/from16 v36, v2

    goto/16 :goto_12

    :cond_27
    const v0, 0x736f736e

    if-ne v11, v0, :cond_28

    :try_start_4
    const-string v0, "TVSHOWSORT"

    const v10, 0x736f736e

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto/16 :goto_15

    :cond_28
    const v0, 0x74767368

    if-ne v11, v0, :cond_29

    const-string v0, "TVSHOW"

    const v10, 0x74767368

    invoke-static {v10, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v13

    goto/16 :goto_15

    :cond_29
    const v0, 0x2d2d2d2d

    if-ne v11, v0, :cond_31

    move/from16 v10, v19

    move v11, v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_17
    iget v14, v7, Lcgn;->b:I

    if-ge v14, v8, :cond_2e

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v33

    move/from16 v34, v11

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v11

    move/from16 v35, v14

    const/4 v14, 0x4

    invoke-virtual {v7, v14}, Lcgn;->M(I)V

    const v14, 0x6d65616e

    if-ne v11, v14, :cond_2a

    add-int/lit8 v11, v33, -0xc

    invoke-virtual {v7, v11}, Lcgn;->y(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v11, v34

    goto :goto_17

    :cond_2a
    add-int/lit8 v14, v33, -0xc

    move-object/from16 v36, v2

    const v2, 0x6e616d65

    if-ne v11, v2, :cond_2b

    invoke-virtual {v7, v14}, Lcgn;->y(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v11, v34

    :goto_18
    move-object/from16 v2, v36

    goto :goto_17

    :cond_2b
    const v2, 0x64617461

    if-ne v11, v2, :cond_2c

    goto :goto_19

    :cond_2c
    move/from16 v33, v34

    :goto_19
    if-ne v11, v2, :cond_2d

    move/from16 v10, v35

    :cond_2d
    invoke-virtual {v7, v14}, Lcgn;->M(I)V

    move/from16 v11, v33

    goto :goto_18

    :cond_2e
    move-object/from16 v36, v2

    move/from16 v34, v11

    if-eqz v13, :cond_30

    if-eqz v0, :cond_30

    move/from16 v2, v19

    if-ne v10, v2, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v7, v10}, Lcgn;->L(I)V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcgn;->M(I)V

    add-int/lit8 v11, v34, -0x10

    invoke-virtual {v7, v11}, Lcgn;->y(I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ldjz;

    invoke-direct {v10, v13, v0, v2}, Ldjz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v10

    goto :goto_1b

    :cond_30
    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    goto/16 :goto_16

    :cond_31
    move-object/from16 v36, v2

    const v13, 0x64617461

    goto/16 :goto_1e

    :cond_32
    :goto_1c
    move-object/from16 v36, v2

    move-object/from16 v32, v14

    const v0, 0xffffff

    and-int/2addr v0, v11

    const v2, 0x636d74

    if-ne v0, v2, :cond_34

    :try_start_5
    invoke-virtual {v7}, Lcgn;->f()I

    move-result v0

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v2

    const v13, 0x64617461

    if-ne v2, v13, :cond_33

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcgn;->M(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v7, v0}, Lcgn;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldju;

    const-string v10, "und"

    invoke-direct {v2, v10, v0, v0}, Ldju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    invoke-static {v11}, La;->g(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    move-object v0, v2

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_34
    const v13, 0x64617461

    const v2, 0x6e616d

    if-eq v0, v2, :cond_3f

    const v2, 0x74726b

    if-ne v0, v2, :cond_35

    goto/16 :goto_20

    :cond_35
    const v2, 0x636f6d

    if-eq v0, v2, :cond_3e

    const v2, 0x777274

    if-ne v0, v2, :cond_36

    goto/16 :goto_1f

    :cond_36
    const v2, 0x646179

    if-ne v0, v2, :cond_37

    :try_start_6
    const-string v0, "TDRC"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto/16 :goto_21

    :cond_37
    const v2, 0x415254

    if-ne v0, v2, :cond_38

    const-string v0, "TPE1"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_38
    const v2, 0x746f6f

    if-ne v0, v2, :cond_39

    const-string v0, "TSSE"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_39
    const v2, 0x616c62

    if-ne v0, v2, :cond_3a

    const-string v0, "TALB"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_3a
    const v2, 0x6c7972

    if-ne v0, v2, :cond_3b

    const-string v0, "USLT"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_3b
    const v2, 0x67656e

    if-ne v0, v2, :cond_3c

    const-string v0, "TCON"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_3c
    const v2, 0x677270

    if-ne v0, v2, :cond_3d

    const-string v0, "TIT1"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_3d
    :goto_1e
    invoke-static {v11}, La;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgi;->g(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    const/4 v0, 0x0

    goto :goto_22

    :cond_3e
    :goto_1f
    :try_start_7
    const-string v0, "TCOM"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0

    goto :goto_21

    :cond_3f
    :goto_20
    const-string v0, "TIT2"

    invoke-static {v11, v0, v7}, Lsn;->y(ILjava/lang/String;Lcgn;)Ldkc;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_21
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    :goto_22
    if-eqz v0, :cond_40

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v0, v30

    move/from16 v10, v31

    move-object/from16 v14, v32

    move-object/from16 v2, v36

    const v13, 0x696c7374

    const/16 v19, -0x1

    goto/16 :goto_e

    :goto_23
    invoke-virtual {v7, v8}, Lcgn;->L(I)V

    throw v0

    :cond_41
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    const v13, 0x64617461

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_24

    :cond_42
    new-instance v0, Lcdh;

    invoke-direct {v0, v6}, Lcdh;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_43
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    const v13, 0x64617461

    invoke-virtual {v7, v15}, Lcgn;->L(I)V

    const v6, 0x6d657461

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/16 v19, -0x1

    goto/16 :goto_d

    :cond_44
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    const v13, 0x64617461

    :goto_24
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v9, v0}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object v0

    move-object v9, v0

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v14, 0x4

    goto/16 :goto_30

    :cond_45
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    const v13, 0x64617461

    const v0, 0x736d7461

    if-ne v15, v0, :cond_54

    invoke-virtual {v7, v11}, Lcgn;->L(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcgn;->M(I)V

    :goto_26
    iget v0, v7, Lcgn;->b:I

    if-ge v0, v3, :cond_53

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v2

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v6

    const v8, 0x73617574

    if-ne v6, v8, :cond_52

    const/16 v6, 0x10

    if-ge v2, v6, :cond_46

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v14, 0x4

    goto/16 :goto_2e

    :cond_46
    const/4 v14, 0x4

    invoke-virtual {v7, v14}, Lcgn;->M(I)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_27
    const/4 v8, 0x2

    if-ge v2, v8, :cond_49

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v8

    invoke-virtual {v7}, Lcgn;->k()I

    move-result v10

    if-nez v8, :cond_47

    move v0, v10

    goto :goto_28

    :cond_47
    const/4 v11, 0x1

    if-ne v8, v11, :cond_48

    move v6, v10

    :cond_48
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_49
    const v2, -0x7fffffff

    const/16 v8, 0xc

    if-ne v0, v8, :cond_4a

    const/16 v0, 0xf0

    :goto_29
    const/16 v10, 0x8

    :goto_2a
    const/16 v11, 0xc

    goto :goto_2c

    :cond_4a
    const/16 v8, 0xd

    if-ne v0, v8, :cond_4b

    const/16 v0, 0x78

    goto :goto_29

    :cond_4b
    const/16 v8, 0x15

    if-eq v0, v8, :cond_4c

    move v0, v2

    goto :goto_29

    :cond_4c
    invoke-virtual {v7}, Lcgn;->b()I

    move-result v0

    const/16 v10, 0x8

    if-lt v0, v10, :cond_4f

    iget v0, v7, Lcgn;->b:I

    add-int/2addr v0, v10

    if-le v0, v3, :cond_4d

    move v0, v2

    goto :goto_2a

    :cond_4d
    invoke-virtual {v7}, Lcgn;->f()I

    move-result v0

    invoke-virtual {v7}, Lcgn;->f()I

    move-result v8

    const/16 v11, 0xc

    if-lt v0, v11, :cond_50

    const v0, 0x73726672

    if-eq v8, v0, :cond_4e

    goto :goto_2b

    :cond_4e
    invoke-virtual {v7}, Lcgn;->l()I

    move-result v0

    goto :goto_2c

    :cond_4f
    const/16 v11, 0xc

    :cond_50
    :goto_2b
    move v0, v2

    :goto_2c
    if-ne v0, v2, :cond_51

    goto :goto_2d

    :cond_51
    new-instance v2, Lcdh;

    const/4 v8, 0x1

    new-array v15, v8, [Lcdg;

    new-instance v8, Ldkh;

    int-to-float v0, v0

    invoke-direct {v8, v0, v6}, Ldkh;-><init>(FI)V

    const/16 v29, 0x0

    aput-object v8, v15, v29

    invoke-direct {v2, v15}, Lcdh;-><init>([Lcdg;)V

    goto :goto_2e

    :cond_52
    const/16 v8, 0xd

    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v14, 0x4

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcgn;->L(I)V

    goto/16 :goto_26

    :cond_53
    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v14, 0x4

    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v9, v2}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object v0

    goto :goto_2f

    :cond_54
    const/16 v10, 0x8

    const/16 v11, 0xc

    const/4 v14, 0x4

    const v0, -0x56878686

    if-ne v15, v0, :cond_55

    invoke-static {v7}, Ldlg;->d(Lcgn;)Lcdh;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object v0

    :goto_2f
    move-object v9, v0

    :cond_55
    :goto_30
    invoke-virtual {v7, v3}, Lcgn;->L(I)V

    move v8, v10

    move-object/from16 v0, v30

    move/from16 v10, v31

    move-object/from16 v14, v32

    move-object/from16 v2, v36

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, -0x1

    goto/16 :goto_c

    :cond_56
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    invoke-virtual {v5, v9}, Ldhm;->b(Lcdh;)V

    move-object v0, v9

    goto :goto_31

    :cond_57
    move-object/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v31, v10

    move-object/from16 v32, v14

    const/4 v0, 0x0

    :goto_31
    new-instance v2, Lcdh;

    const/4 v13, 0x1

    new-array v3, v13, [Lcdg;

    const v6, 0x6d766864

    invoke-virtual {v4, v6}, Lcgv;->b(I)Lcgw;

    move-result-object v6

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v6, v6, Lcgw;->a:Lcgn;

    invoke-static {v6}, Ldlg;->e(Lcgn;)Lcha;

    move-result-object v6

    const/16 v29, 0x0

    aput-object v6, v3, v29

    invoke-direct {v2, v3}, Lcdh;-><init>([Lcdg;)V

    iget v3, v1, Ldll;->b:I

    and-int/lit8 v6, v3, 0x1

    if-eq v13, v6, :cond_58

    const/4 v9, 0x0

    goto :goto_32

    :cond_58
    move v9, v13

    :goto_32
    new-instance v11, Lccj;

    const/16 v6, 0xa

    invoke-direct {v11, v6}, Lccj;-><init>(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move/from16 v10, v31

    invoke-static/range {v4 .. v11}, Ldlg;->g(Lcgv;Ldhm;JLandroidx/media3/common/DrmInitData;ZZLaori;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v1, Ldll;->x:Z

    if-eqz v6, :cond_5a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_59

    move v6, v13

    goto :goto_33

    :cond_59
    const/4 v6, 0x0

    :goto_33
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v8, v11, v29

    aput-object v9, v11, v13

    const-string v8, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbrc;->j(ZLjava/lang/Object;)V

    :cond_5a
    invoke-static {v4}, Ldnr;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v10, v7, :cond_6d

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlq;

    iget v8, v7, Ldlq;->b:I

    if-nez v8, :cond_5b

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v28, v5

    move/from16 v23, v11

    move-object/from16 v0, v32

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/16 v18, 0x10

    move-object v11, v4

    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_5b
    iget-object v8, v7, Ldlq;->a:Ldlo;

    new-instance v13, Lagle;

    move-object/from16 v22, v0

    iget-object v0, v1, Ldll;->z:Ldhg;

    add-int/lit8 v23, v11, 0x1

    move-object/from16 v25, v2

    iget v2, v8, Ldlo;->b:I

    invoke-interface {v0, v11, v2}, Ldhg;->q(II)Ldia;

    move-result-object v0

    invoke-direct {v13, v8, v7, v0}, Lagle;-><init>(Ldlo;Ldlq;Ldia;)V

    move v0, v3

    move-object v11, v4

    iget-wide v3, v8, Ldlo;->e:J

    cmp-long v26, v3, v20

    if-nez v26, :cond_5c

    iget-wide v3, v7, Ldlq;->h:J

    :cond_5c
    move/from16 v26, v0

    iget-object v0, v13, Lagle;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ldia;->f()V

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v3, v8, Ldlo;->g:Landroidx/media3/common/Format;

    const-string v4, "audio/true-hd"

    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget v4, v7, Ldlq;->e:I

    const/16 v18, 0x10

    mul-int/lit8 v4, v4, 0x10

    goto :goto_35

    :cond_5d
    const/16 v18, 0x10

    iget v4, v7, Ldlq;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_35
    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v7

    iput v4, v7, Lcck;->o:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_61

    iget v2, v3, Landroidx/media3/common/Format;->roleFlags:I

    and-int/lit8 v4, v26, 0x8

    if-eqz v4, :cond_5f

    const/4 v4, -0x1

    if-ne v9, v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_36

    :cond_5e
    const/4 v4, 0x2

    :goto_36
    or-int/2addr v2, v4

    :cond_5f
    iget-boolean v4, v1, Ldll;->x:Z

    if-eqz v4, :cond_60

    const v4, 0x8000

    or-int/2addr v2, v4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v7, Lcck;->g:I

    :cond_60
    iput v2, v7, Lcck;->f:I

    const/4 v2, 0x2

    :cond_61
    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    invoke-virtual {v5}, Ldhm;->a()Z

    move-result v4

    if-eqz v4, :cond_62

    iget v4, v5, Ldhm;->a:I

    iput v4, v7, Lcck;->I:I

    iget v4, v5, Ldhm;->b:I

    iput v4, v7, Lcck;->J:I

    :cond_62
    iget-object v3, v3, Landroidx/media3/common/Format;->metadata:Lcdh;

    const/4 v4, 0x3

    new-array v8, v4, [Lcdh;

    iget-object v4, v1, Ldll;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_63

    move-object/from16 v28, v3

    const/4 v3, 0x0

    goto :goto_37

    :cond_63
    move-object/from16 v28, v3

    new-instance v3, Lcdh;

    invoke-direct {v3, v4}, Lcdh;-><init>(Ljava/util/List;)V

    :goto_37
    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/16 v27, 0x1

    aput-object v22, v8, v27

    const/16 v24, 0x2

    aput-object v25, v8, v24

    if-eqz v28, :cond_64

    move-object/from16 v3, v28

    move-object/from16 v28, v5

    goto :goto_38

    :cond_64
    new-instance v3, Lcdh;

    move-object/from16 v28, v5

    new-array v5, v4, [Lcdg;

    invoke-direct {v3, v5}, Lcdh;-><init>([Lcdg;)V

    :goto_38
    if-eqz v36, :cond_68

    const/4 v4, 0x0

    :goto_39
    invoke-virtual/range {v36 .. v36}, Lcdh;->a()I

    move-result v5

    if-ge v4, v5, :cond_68

    move-object/from16 v31, v8

    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, Lcdh;->b(I)Lcdg;

    move-result-object v8

    move/from16 v33, v4

    instance-of v4, v8, Lcgt;

    if-eqz v4, :cond_67

    check-cast v8, Lcgt;

    iget-object v4, v8, Lcgt;->a:Ljava/lang/String;

    move-object/from16 v36, v5

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x2

    if-ne v2, v4, :cond_65

    const/4 v4, 0x1

    new-array v5, v4, [Lcdg;

    const/16 v29, 0x0

    aput-object v8, v5, v29

    invoke-virtual {v3, v5}, Lcdh;->c([Lcdg;)Lcdh;

    move-result-object v3

    goto :goto_3a

    :cond_65
    const/16 v29, 0x0

    goto :goto_3a

    :cond_66
    const/4 v4, 0x1

    const/16 v29, 0x0

    new-array v5, v4, [Lcdg;

    aput-object v8, v5, v29

    invoke-virtual {v3, v5}, Lcdh;->c([Lcdg;)Lcdh;

    move-result-object v3

    goto :goto_3a

    :cond_67
    move-object/from16 v36, v5

    :goto_3a
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v8, v31

    goto :goto_39

    :cond_68
    move-object/from16 v31, v8

    const/4 v4, 0x0

    const/4 v5, 0x3

    :goto_3b
    if-ge v4, v5, :cond_69

    aget-object v8, v31, v4

    invoke-virtual {v3, v8}, Lcdh;->d(Lcdh;)Lcdh;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_69
    invoke-virtual {v3}, Lcdh;->a()I

    move-result v4

    if-lez v4, :cond_6a

    iput-object v3, v7, Lcck;->k:Lcdh;

    :cond_6a
    invoke-virtual {v7, v6}, Lcck;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v0, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6b

    const/4 v2, -0x1

    if-ne v9, v2, :cond_6c

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_3c

    :cond_6b
    const/4 v2, -0x1

    :cond_6c
    :goto_3c
    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v32, v0

    move-object v4, v11

    move-object/from16 v0, v22

    move/from16 v11, v23

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object/from16 v5, v28

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_6d
    move-object/from16 v0, v32

    const/4 v2, -0x1

    iput v9, v1, Ldll;->B:I

    iput-wide v14, v1, Ldll;->C:J

    const/4 v11, 0x0

    new-array v3, v11, [Lagle;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagle;

    iput-object v0, v1, Ldll;->F:[Lagle;

    array-length v3, v0

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v11, 0x0

    :goto_3e
    array-length v7, v0

    if-ge v11, v7, :cond_6e

    aget-object v7, v0, v11

    iget-object v7, v7, Lagle;->c:Ljava/lang/Object;

    check-cast v7, Ldlq;

    iget v7, v7, Ldlq;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v11

    aget-object v7, v0, v11

    iget-object v7, v7, Lagle;->c:Ljava/lang/Object;

    check-cast v7, Ldlq;

    iget-object v7, v7, Ldlq;->f:[J

    const/16 v29, 0x0

    aget-wide v8, v7, v29

    aput-wide v8, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_6e
    const/16 v29, 0x0

    move-wide/from16 v12, v16

    move/from16 v11, v29

    :goto_3f
    array-length v7, v0

    if-ge v11, v7, :cond_72

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    move/from16 v10, v29

    move v7, v2

    :goto_40
    array-length v14, v0

    if-ge v10, v14, :cond_70

    aget-boolean v14, v3, v10

    if-nez v14, :cond_6f

    aget-wide v14, v6, v10

    cmp-long v16, v14, v8

    if-gtz v16, :cond_6f

    move v7, v10

    move-wide v8, v14

    :cond_6f
    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_70
    aget v8, v5, v7

    aget-object v9, v4, v7

    aput-wide v12, v9, v8

    aget-object v10, v0, v7

    iget-object v10, v10, Lagle;->c:Ljava/lang/Object;

    check-cast v10, Ldlq;

    iget-object v14, v10, Ldlq;->d:[I

    aget v14, v14, v8

    int-to-long v14, v14

    add-long/2addr v12, v14

    const/16 v27, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    array-length v9, v9

    if-ge v8, v9, :cond_71

    iget-object v9, v10, Ldlq;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v7

    goto :goto_3f

    :cond_71
    aput-boolean v27, v3, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_72
    iput-object v4, v1, Ldll;->A:[[J

    iget-object v0, v1, Ldll;->z:Ldhg;

    invoke-interface {v0}, Ldhg;->r()V

    iget-object v0, v1, Ldll;->z:Ldhg;

    invoke-interface {v0, v1}, Ldhg;->x(Ldhu;)V

    :goto_41
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, v1, Ldll;->v:Z

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iput v8, v1, Ldll;->k:I

    goto/16 :goto_0

    :cond_73
    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    invoke-virtual {v0, v4}, Lcgv;->c(Lcgv;)V

    goto/16 :goto_0

    :cond_74
    iget v0, v1, Ldll;->k:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_75

    invoke-direct {v1}, Ldll;->n()V

    :cond_75
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldll;->C:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ldll;->F:[Lagle;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Ldhs;

    sget-object v2, Ldhv;->a:Ldhv;

    invoke-direct {v1, v2, v2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v1

    :cond_0
    iget v4, v0, Ldll;->B:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v5, :cond_3

    aget-object v3, v3, v4

    iget-object v3, v3, Lagle;->c:Ljava/lang/Object;

    check-cast v3, Ldlq;

    invoke-static {v3, v1, v2}, Ldll;->l(Ldlq;J)I

    move-result v4

    if-ne v4, v5, :cond_1

    new-instance v1, Ldhs;

    sget-object v2, Ldhv;->a:Ldhv;

    invoke-direct {v1, v2, v2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v1

    :cond_1
    iget-object v10, v3, Ldlq;->f:[J

    aget-wide v11, v10, v4

    iget-object v13, v3, Ldlq;->c:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_2

    iget v6, v3, Ldlq;->b:I

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    invoke-virtual {v3, v1, v2}, Ldlq;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    aget-wide v2, v10, v1

    aget-wide v4, v13, v1

    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide v2, v8

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide/16 v6, -0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Ldll;->F:[Lagle;

    array-length v11, v10

    if-ge v5, v11, :cond_6

    iget v11, v0, Ldll;->B:I

    if-eq v5, v11, :cond_5

    aget-object v10, v10, v5

    iget-object v10, v10, Lagle;->c:Ljava/lang/Object;

    check-cast v10, Ldlq;

    invoke-static {v10, v1, v2, v14, v15}, Ldll;->m(Ldlq;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v8

    if-eqz v13, :cond_4

    invoke-static {v10, v3, v4, v6, v7}, Ldll;->m(Ldlq;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v5, Ldhv;

    invoke-direct {v5, v1, v2, v14, v15}, Ldhv;-><init>(JJ)V

    cmp-long v1, v3, v8

    if-nez v1, :cond_7

    new-instance v1, Ldhs;

    invoke-direct {v1, v5, v5}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v1

    :cond_7
    new-instance v1, Ldhv;

    invoke-direct {v1, v3, v4, v6, v7}, Ldhv;-><init>(JJ)V

    new-instance v2, Ldhs;

    invoke-direct {v2, v5, v1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldll;->j:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 2

    iget v0, p0, Ldll;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Ldll;->a:Ldmp;

    new-instance v1, Ldms;

    invoke-direct {v1, p1, v0}, Ldms;-><init>(Ldhg;Ldmp;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ldll;->z:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Ldll;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ldll;->n:I

    const/4 v1, -0x1

    iput v1, p0, Ldll;->p:I

    iput v0, p0, Ldll;->q:I

    iput v0, p0, Ldll;->r:I

    iput v0, p0, Ldll;->s:I

    iput-boolean v0, p0, Ldll;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Ldll;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ldll;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Ldll;->h:Ldlm;

    iget-object p2, p1, Ldlm;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput v0, p1, Ldlm;->d:I

    iget-object p1, p0, Ldll;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Ldll;->F:[Lagle;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lagle;->c:Ljava/lang/Object;

    check-cast v3, Ldlq;

    invoke-virtual {v3, p3, p4}, Ldlq;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Ldlq;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lagle;->a:I

    iget-object v2, v2, Lagle;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, Lpev;

    invoke-virtual {v2}, Lpev;->c()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 3

    iget v0, p0, Ldll;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Ldln;->a(Ldhf;ZZ)Ldhy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_1
    iput-object v0, p0, Ldll;->j:Laoxh;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v1, Ldll;->k:I

    const v4, 0x66747970

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_41

    const-wide/32 v16, 0x40000

    if-eq v3, v15, :cond_37

    const-wide/16 v18, 0x8

    if-eq v3, v10, :cond_1a

    iget-object v3, v1, Ldll;->h:Ldlm;

    iget-object v4, v1, Ldll;->i:Ljava/util/List;

    const-wide/16 v20, -0x1

    iget v5, v3, Ldlm;->d:I

    if-eqz v5, :cond_16

    if-eq v5, v15, :cond_14

    const/16 v22, -0x1

    const/16 v8, 0xb03

    const/4 v6, 0x3

    if-eq v5, v10, :cond_d

    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v17

    invoke-interface {v0}, Ldhf;->d()J

    move-result-wide v19

    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v25

    sub-long v19, v19, v25

    iget v5, v3, Ldlm;->e:I

    int-to-long v11, v5

    new-instance v5, Lcgn;

    sub-long v11, v19, v11

    long-to-int v11, v11

    invoke-direct {v5, v11}, Lcgn;-><init>(I)V

    iget-object v12, v5, Lcgn;->a:[B

    invoke-interface {v0, v12, v14, v11}, Ldhf;->j([BII)V

    move v0, v14

    :goto_1
    iget-object v11, v3, Ldlm;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_c

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahcp;

    iget-wide v13, v11, Lahcp;->a:J

    sub-long v13, v13, v17

    long-to-int v13, v13

    invoke-virtual {v5, v13}, Lcgn;->L(I)V

    invoke-virtual {v5, v7}, Lcgn;->M(I)V

    invoke-virtual {v5}, Lcgn;->g()I

    move-result v13

    invoke-virtual {v5, v13}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_3

    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_3

    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v15

    goto :goto_3

    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_3

    :sswitch_4
    const-string v12, "SlowMotion_Data"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v12, v22

    :goto_3
    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v6, :cond_3

    if-ne v12, v7, :cond_2

    const/16 v12, 0xb04

    goto :goto_4

    :cond_2
    new-instance v0, Lcdl;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2, v9, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_3
    move v12, v8

    goto :goto_4

    :cond_4
    const/16 v12, 0xb01

    goto :goto_4

    :cond_5
    const/16 v12, 0xb00

    goto :goto_4

    :cond_6
    const/16 v12, 0x890

    :goto_4
    iget v11, v11, Lahcp;->b:I

    add-int/lit8 v13, v13, 0x8

    sub-int/2addr v11, v13

    const/16 v13, 0x890

    if-eq v12, v13, :cond_8

    const/16 v13, 0xb00

    if-eq v12, v13, :cond_b

    const/16 v11, 0xb01

    if-eq v12, v11, :cond_b

    if-eq v12, v8, :cond_b

    const/16 v11, 0xb04

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v11}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ldlm;->b:Laoso;

    invoke-virtual {v12, v11}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_a

    sget-object v12, Ldlm;->a:Laoso;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v12, v7}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v6, :cond_9

    const/4 v12, 0x0

    :try_start_0
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    shl-int v32, v15, v7

    new-instance v27, Ldkf;

    invoke-direct/range {v27 .. v32}, Ldkf;-><init>(JJI)V

    move-object/from16 v7, v27

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Lcdl;

    invoke-direct {v2, v9, v0, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_9
    new-instance v0, Lcdl;

    invoke-direct {v0, v9, v9, v15, v15}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_a
    new-instance v7, Ldkg;

    invoke-direct {v7, v13}, Ldkg;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lqnb;->a:J

    move v2, v15

    goto/16 :goto_b

    :cond_d
    invoke-interface {v0}, Ldhf;->d()J

    move-result-wide v4

    iget v7, v3, Ldlm;->e:I

    add-int/lit8 v7, v7, -0x14

    new-instance v9, Lcgn;

    invoke-direct {v9, v7}, Lcgn;-><init>(I)V

    iget-object v11, v9, Lcgn;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v11, v12, v7}, Ldhf;->j([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v11, v7, 0xc

    if-ge v0, v11, :cond_12

    invoke-virtual {v9, v10}, Lcgn;->M(I)V

    invoke-virtual {v9}, Lcgn;->C()S

    move-result v11

    const/16 v13, 0x890

    if-eq v11, v13, :cond_10

    const/16 v14, 0xb00

    if-eq v11, v14, :cond_f

    const/16 v12, 0xb01

    if-eq v11, v12, :cond_e

    if-eq v11, v8, :cond_e

    const/16 v8, 0xb04

    if-eq v11, v8, :cond_11

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcgn;->M(I)V

    move-object/from16 v16, v9

    goto :goto_9

    :cond_e
    const/16 v8, 0xb04

    goto :goto_8

    :cond_f
    const/16 v8, 0xb04

    const/16 v12, 0xb01

    goto :goto_8

    :cond_10
    const/16 v8, 0xb04

    const/16 v12, 0xb01

    const/16 v14, 0xb00

    :cond_11
    :goto_8
    iget v11, v3, Ldlm;->e:I

    move-object/from16 v16, v9

    int-to-long v8, v11

    sub-long v8, v4, v8

    invoke-virtual/range {v16 .. v16}, Lcgn;->g()I

    move-result v11

    int-to-long v12, v11

    invoke-virtual/range {v16 .. v16}, Lcgn;->g()I

    move-result v11

    iget-object v14, v3, Ldlm;->c:Ljava/util/List;

    new-instance v15, Lahcp;

    sub-long/2addr v8, v12

    invoke-direct {v15, v8, v9, v11}, Lahcp;-><init>(JI)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v16

    const/16 v8, 0xb03

    const/4 v15, 0x1

    goto :goto_7

    :cond_12
    iget-object v0, v3, Ldlm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lqnb;->a:J

    goto :goto_a

    :cond_13
    iput v6, v3, Ldlm;->d:I

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcp;

    iget-wide v3, v0, Lahcp;->a:J

    iput-wide v3, v2, Lqnb;->a:J

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_14
    move v12, v14

    new-instance v4, Lcgn;

    const/16 v11, 0x8

    invoke-direct {v4, v11}, Lcgn;-><init>(I)V

    iget-object v5, v4, Lcgn;->a:[B

    invoke-interface {v0, v5, v12, v11}, Ldhf;->j([BII)V

    invoke-virtual {v4}, Lcgn;->g()I

    move-result v5

    add-int/2addr v5, v11

    iput v5, v3, Ldlm;->e:I

    invoke-virtual {v4}, Lcgn;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_15

    const-wide/16 v13, 0x0

    iput-wide v13, v2, Lqnb;->a:J

    :goto_a
    const/4 v2, 0x1

    :goto_b
    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    goto :goto_10

    :cond_15
    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v4

    iget v0, v3, Ldlm;->e:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lqnb;->a:J

    iput v10, v3, Ldlm;->d:I

    move-wide/from16 v23, v4

    :goto_c
    const/4 v2, 0x1

    :goto_d
    const-wide/16 v13, 0x0

    goto :goto_10

    :cond_16
    invoke-interface {v0}, Ldhf;->d()J

    move-result-wide v4

    cmp-long v0, v4, v20

    if-eqz v0, :cond_18

    cmp-long v0, v4, v18

    if-gez v0, :cond_17

    goto :goto_e

    :cond_17
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    goto :goto_f

    :cond_18
    :goto_e
    const-wide/16 v4, 0x0

    :goto_f
    iput-wide v4, v2, Lqnb;->a:J

    const/4 v2, 0x1

    iput v2, v3, Ldlm;->d:I

    move-wide/from16 v23, v4

    goto :goto_d

    :goto_10
    cmp-long v0, v23, v13

    if-nez v0, :cond_19

    invoke-direct {v1}, Ldll;->n()V

    :cond_19
    return v2

    :cond_1a
    const/16 v22, -0x1

    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v3

    iget v5, v1, Ldll;->p:I

    move/from16 v6, v22

    if-ne v5, v6, :cond_24

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    const-wide v20, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    :goto_11
    iget-object v15, v1, Ldll;->F:[Lagle;

    const-wide v32, 0x7fffffffffffffffL

    array-length v5, v15

    if-ge v7, v5, :cond_22

    aget-object v5, v15, v7

    iget v6, v5, Lagle;->a:I

    iget-object v5, v5, Lagle;->c:Ljava/lang/Object;

    check-cast v5, Ldlq;

    iget v15, v5, Ldlq;->b:I

    if-ne v6, v15, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v5, v5, Ldlq;->c:[J

    aget-wide v34, v5, v6

    iget-object v5, v1, Ldll;->A:[[J

    sget v15, Lcgs;->a:I

    aget-object v5, v5, v7

    aget-wide v36, v5, v6

    sub-long v34, v34, v3

    const-wide/16 v23, 0x0

    cmp-long v5, v34, v23

    if-ltz v5, :cond_1d

    cmp-long v5, v34, v16

    if-ltz v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v5, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-nez v5, :cond_1e

    if-nez v8, :cond_1f

    const/4 v8, 0x0

    :cond_1e
    if-ne v5, v8, :cond_20

    cmp-long v6, v34, v30

    if-gez v6, :cond_20

    :cond_1f
    move v8, v5

    move v13, v7

    move-wide/from16 v30, v34

    move-wide/from16 v28, v36

    :cond_20
    cmp-long v6, v36, v20

    if-gez v6, :cond_21

    move v14, v5

    move v11, v7

    move-wide/from16 v20, v36

    :cond_21
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_22
    cmp-long v5, v20, v32

    if-eqz v5, :cond_23

    if-eqz v14, :cond_23

    const-wide/32 v5, 0xa00000

    add-long v20, v20, v5

    cmp-long v5, v28, v20

    if-ltz v5, :cond_23

    move v5, v11

    goto :goto_15

    :cond_23
    move v5, v13

    :goto_15
    iput v5, v1, Ldll;->p:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    return v6

    :cond_24
    iget-object v6, v1, Ldll;->F:[Lagle;

    aget-object v5, v6, v5

    iget-object v6, v5, Lagle;->e:Ljava/lang/Object;

    iget v7, v5, Lagle;->a:I

    iget-object v8, v5, Lagle;->c:Ljava/lang/Object;

    check-cast v8, Ldlq;

    iget-object v11, v8, Ldlq;->c:[J

    aget-wide v13, v11, v7

    move-wide/from16 v20, v13

    iget-wide v12, v1, Ldll;->y:J

    add-long v12, v20, v12

    iget-object v14, v8, Ldlq;->d:[I

    aget v15, v14, v7

    iget-object v11, v5, Lagle;->b:Ljava/lang/Object;

    sub-long v3, v12, v3

    move/from16 v25, v10

    iget v10, v1, Ldll;->q:I

    int-to-long v9, v10

    add-long/2addr v3, v9

    const-wide/16 v23, 0x0

    cmp-long v9, v3, v23

    if-ltz v9, :cond_36

    cmp-long v9, v3, v16

    if-ltz v9, :cond_25

    goto/16 :goto_1e

    :cond_25
    iget-object v2, v5, Lagle;->d:Ljava/lang/Object;

    check-cast v2, Ldlo;

    iget v9, v2, Ldlo;->h:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26

    add-long v3, v3, v18

    add-int/lit8 v15, v15, -0x8

    :cond_26
    long-to-int v3, v3

    invoke-interface {v0, v3}, Ldhf;->l(I)V

    iget-object v3, v2, Ldlo;->g:Landroidx/media3/common/Format;

    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget v4, v1, Ldll;->b:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    const/4 v10, 0x1

    goto :goto_17

    :cond_28
    iget-object v4, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v9, "video/hevc"

    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v4, v1, Ldll;->b:I

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_27

    :cond_29
    :goto_16
    const/4 v10, 0x1

    iput-boolean v10, v1, Ldll;->t:Z

    :goto_17
    iget v2, v2, Ldlo;->k:I

    if-eqz v2, :cond_2f

    iget-object v4, v1, Ldll;->d:Lcgn;

    iget-object v9, v4, Lcgn;->a:[B

    const/4 v12, 0x0

    aput-byte v12, v9, v12

    aput-byte v12, v9, v10

    aput-byte v12, v9, v25

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v15, v10

    :goto_18
    iget v13, v1, Ldll;->r:I

    if-ge v13, v15, :cond_2e

    iget v13, v1, Ldll;->s:I

    if-nez v13, :cond_2c

    iget-boolean v13, v1, Ldll;->t:Z

    if-nez v13, :cond_2a

    invoke-static {v3}, Lche;->d(Landroidx/media3/common/Format;)I

    move-result v13

    add-int/2addr v13, v2

    aget v16, v14, v7

    iget v12, v1, Ldll;->q:I

    sub-int v12, v16, v12

    if-gt v13, v12, :cond_2a

    invoke-static {v3}, Lche;->d(Landroidx/media3/common/Format;)I

    move-result v12

    add-int v13, v2, v12

    move/from16 v38, v13

    move v13, v12

    move/from16 v12, v38

    goto :goto_19

    :cond_2a
    move v12, v2

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v0, v9, v10, v12}, Ldhf;->j([BII)V

    move/from16 v16, v2

    iget v2, v1, Ldll;->q:I

    add-int/2addr v2, v12

    iput v2, v1, Ldll;->q:I

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcgn;->L(I)V

    invoke-virtual {v4}, Lcgn;->f()I

    move-result v2

    if-ltz v2, :cond_2b

    sub-int/2addr v2, v13

    iput v2, v1, Ldll;->s:I

    iget-object v2, v1, Ldll;->c:Lcgn;

    invoke-virtual {v2, v12}, Lcgn;->L(I)V

    const/4 v12, 0x4

    invoke-interface {v6, v2, v12}, Ldia;->c(Lcgn;I)V

    iget v2, v1, Ldll;->r:I

    add-int/2addr v2, v12

    iput v2, v1, Ldll;->r:I

    if-lez v13, :cond_2d

    invoke-interface {v6, v4, v13}, Ldia;->c(Lcgn;I)V

    iget v2, v1, Ldll;->r:I

    add-int/2addr v2, v13

    iput v2, v1, Ldll;->r:I

    invoke-static {v9, v13, v3}, Lche;->h([BILandroidx/media3/common/Format;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldll;->t:Z

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x1

    new-instance v0, Lcdl;

    const-string v3, "Invalid NAL length"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2c
    move/from16 v16, v2

    const/4 v12, 0x0

    invoke-interface {v6, v0, v13, v12}, Ldia;->a(Lccd;IZ)I

    move-result v2

    iget v13, v1, Ldll;->q:I

    add-int/2addr v13, v2

    iput v13, v1, Ldll;->q:I

    iget v13, v1, Ldll;->r:I

    add-int/2addr v13, v2

    iput v13, v1, Ldll;->r:I

    iget v13, v1, Ldll;->s:I

    sub-int/2addr v13, v2

    iput v13, v1, Ldll;->s:I

    :cond_2d
    :goto_1a
    move/from16 v2, v16

    goto/16 :goto_18

    :cond_2e
    move/from16 v32, v15

    goto :goto_1c

    :cond_2f
    iget-object v2, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v1, Ldll;->r:I

    if-nez v2, :cond_30

    iget-object v2, v1, Ldll;->e:Lcgn;

    invoke-static {v15, v2}, Ldgl;->b(ILcgn;)V

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Ldia;->c(Lcgn;I)V

    iget v2, v1, Ldll;->r:I

    add-int/2addr v2, v3

    iput v2, v1, Ldll;->r:I

    :cond_30
    add-int/lit8 v15, v15, 0x7

    goto :goto_1b

    :cond_31
    if-eqz v11, :cond_32

    move-object v2, v11

    check-cast v2, Lpev;

    invoke-virtual {v2, v0}, Lpev;->e(Ldhf;)V

    :cond_32
    :goto_1b
    iget v2, v1, Ldll;->r:I

    if-ge v2, v15, :cond_2e

    sub-int v2, v15, v2

    const/4 v12, 0x0

    invoke-interface {v6, v0, v2, v12}, Ldia;->a(Lccd;IZ)I

    move-result v2

    iget v3, v1, Ldll;->q:I

    add-int/2addr v3, v2

    iput v3, v1, Ldll;->q:I

    iget v3, v1, Ldll;->r:I

    add-int/2addr v3, v2

    iput v3, v1, Ldll;->r:I

    iget v3, v1, Ldll;->s:I

    sub-int/2addr v3, v2

    iput v3, v1, Ldll;->s:I

    goto :goto_1b

    :goto_1c
    iget-object v0, v8, Ldlq;->f:[J

    aget-wide v29, v0, v7

    iget-object v0, v8, Ldlq;->g:[I

    aget v0, v0, v7

    iget-boolean v2, v1, Ldll;->t:Z

    if-nez v2, :cond_33

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_33
    move/from16 v31, v0

    if-eqz v11, :cond_34

    move-object/from16 v28, v11

    check-cast v28, Lpev;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v33, v32

    move/from16 v32, v31

    move-wide/from16 v30, v29

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v35}, Lpev;->d(Ldia;JIIILdhz;)V

    move-object/from16 v11, v28

    move-object/from16 v0, v29

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v2, v8, Ldlq;->b:I

    if-ne v7, v2, :cond_35

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v4}, Lpev;->b(Ldia;Ldhz;)V

    goto :goto_1d

    :cond_34
    move-object v0, v6

    const/16 v27, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v34}, Ldia;->e(JIIILdhz;)V

    :cond_35
    :goto_1d
    iget v0, v5, Lagle;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lagle;->a:I

    const/4 v6, -0x1

    iput v6, v1, Ldll;->p:I

    const/4 v12, 0x0

    iput v12, v1, Ldll;->q:I

    iput v12, v1, Ldll;->r:I

    iput v12, v1, Ldll;->s:I

    iput-boolean v12, v1, Ldll;->t:Z

    return v12

    :cond_36
    :goto_1e
    const/16 v27, 0x1

    iput-wide v12, v2, Lqnb;->a:J

    return v27

    :cond_37
    move/from16 v25, v10

    iget-wide v5, v1, Ldll;->m:J

    iget v3, v1, Ldll;->n:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v1, Ldll;->o:Lcgn;

    if-eqz v3, :cond_3c

    iget-object v9, v3, Lcgn;->a:[B

    iget v10, v1, Ldll;->n:I

    long-to-int v5, v5

    invoke-interface {v0, v9, v10, v5}, Ldhf;->j([BII)V

    iget v5, v1, Ldll;->l:I

    if-ne v5, v4, :cond_3b

    const/4 v10, 0x1

    iput-boolean v10, v1, Ldll;->u:Z

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v4

    invoke-static {v4}, Ldll;->k(I)I

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1f

    :cond_38
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcgn;->M(I)V

    :cond_39
    invoke-virtual {v3}, Lcgn;->b()I

    move-result v4

    if-lez v4, :cond_3a

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v4

    invoke-static {v4}, Ldll;->k(I)I

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1f

    :cond_3a
    const/4 v4, 0x0

    :goto_1f
    iput v4, v1, Ldll;->D:I

    goto :goto_20

    :cond_3b
    iget-object v4, v1, Ldll;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgv;

    new-instance v5, Lcgw;

    iget v6, v1, Ldll;->l:I

    invoke-direct {v5, v6, v3}, Lcgw;-><init>(ILcgn;)V

    invoke-virtual {v4, v5}, Lcgv;->d(Lcgw;)V

    goto :goto_20

    :cond_3c
    iget-boolean v3, v1, Ldll;->u:Z

    if-nez v3, :cond_3d

    iget v3, v1, Ldll;->l:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3d

    const/4 v10, 0x1

    iput v10, v1, Ldll;->D:I

    :cond_3d
    cmp-long v3, v5, v16

    if-gez v3, :cond_3f

    long-to-int v3, v5

    invoke-interface {v0, v3}, Ldhf;->l(I)V

    :cond_3e
    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_3f
    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lqnb;->a:J

    const/4 v3, 0x1

    :goto_21
    invoke-direct {v1, v7, v8}, Ldll;->o(J)V

    iget-boolean v4, v1, Ldll;->v:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_40

    iput-boolean v10, v1, Ldll;->x:Z

    iget-wide v3, v1, Ldll;->w:J

    iput-wide v3, v2, Lqnb;->a:J

    const/4 v12, 0x0

    iput-boolean v12, v1, Ldll;->v:Z

    goto :goto_22

    :cond_40
    if-eqz v3, :cond_0

    :goto_22
    iget v3, v1, Ldll;->k:I

    move/from16 v5, v25

    if-eq v3, v5, :cond_0

    return v10

    :cond_41
    move v5, v10

    move v10, v15

    const-wide/16 v20, -0x1

    iget v3, v1, Ldll;->n:I

    if-nez v3, :cond_45

    iget-object v3, v1, Ldll;->f:Lcgn;

    iget-object v6, v3, Lcgn;->a:[B

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12, v11, v10}, Ldhf;->o([BIIZ)Z

    move-result v6

    if-nez v6, :cond_44

    iget v0, v1, Ldll;->D:I

    if-ne v0, v5, :cond_43

    iget v0, v1, Ldll;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_43

    iget-object v0, v1, Ldll;->z:Ldhg;

    const/4 v4, 0x4

    invoke-interface {v0, v12, v4}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iget-object v2, v1, Ldll;->E:Ldke;

    if-nez v2, :cond_42

    const/4 v3, 0x0

    goto :goto_23

    :cond_42
    new-instance v3, Lcdh;

    const/4 v10, 0x1

    new-array v4, v10, [Lcdg;

    aput-object v2, v4, v12

    invoke-direct {v3, v4}, Lcdh;-><init>([Lcdg;)V

    :goto_23
    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    iput-object v3, v2, Lcck;->k:Lcdh;

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v0, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v0, v1, Ldll;->z:Ldhg;

    invoke-interface {v0}, Ldhg;->r()V

    iget-object v0, v1, Ldll;->z:Ldhg;

    new-instance v2, Ldht;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Ldht;-><init>(J)V

    invoke-interface {v0, v2}, Ldhg;->x(Ldhu;)V

    :cond_43
    const/16 v22, -0x1

    return v22

    :cond_44
    const/16 v11, 0x8

    iput v11, v1, Ldll;->n:I

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v5

    iput-wide v5, v1, Ldll;->m:J

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v3

    iput v3, v1, Ldll;->l:I

    :cond_45
    iget-wide v5, v1, Ldll;->m:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_46

    iget-object v3, v1, Ldll;->f:Lcgn;

    iget-object v5, v3, Lcgn;->a:[B

    const/16 v11, 0x8

    invoke-interface {v0, v5, v11, v11}, Ldhf;->j([BII)V

    iget v5, v1, Ldll;->n:I

    add-int/2addr v5, v11

    iput v5, v1, Ldll;->n:I

    invoke-virtual {v3}, Lcgn;->t()J

    move-result-wide v5

    iput-wide v5, v1, Ldll;->m:J

    goto :goto_25

    :cond_46
    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-nez v3, :cond_49

    invoke-interface {v0}, Ldhf;->d()J

    move-result-wide v5

    cmp-long v3, v5, v20

    if-nez v3, :cond_48

    iget-object v3, v1, Ldll;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgv;

    if-eqz v3, :cond_47

    iget-wide v5, v3, Lcgv;->a:J

    goto :goto_24

    :cond_47
    move-wide/from16 v5, v20

    :cond_48
    :goto_24
    cmp-long v3, v5, v20

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Ldll;->n:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Ldll;->m:J

    :cond_49
    :goto_25
    iget-wide v5, v1, Ldll;->m:J

    iget v3, v1, Ldll;->n:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_53

    iget v5, v1, Ldll;->l:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_50

    const v6, 0x7472616b

    if-eq v5, v6, :cond_50

    const v6, 0x6d646961

    if-eq v5, v6, :cond_50

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_50

    const v6, 0x7374626c

    if-eq v5, v6, :cond_50

    const v6, 0x65647473

    if-eq v5, v6, :cond_50

    if-eq v5, v7, :cond_50

    const v6, 0x61787465

    if-ne v5, v6, :cond_4a

    goto/16 :goto_29

    :cond_4a
    const v6, 0x6d646864

    if-eq v5, v6, :cond_4d

    const v6, 0x6d766864

    if-eq v5, v6, :cond_4d

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_4d

    const v6, 0x73747364

    if-eq v5, v6, :cond_4d

    const v6, 0x73747473

    if-eq v5, v6, :cond_4d

    const v6, 0x73747373

    if-eq v5, v6, :cond_4d

    const v6, 0x63747473

    if-eq v5, v6, :cond_4d

    const v6, 0x656c7374

    if-eq v5, v6, :cond_4d

    const v6, 0x73747363

    if-eq v5, v6, :cond_4d

    const v6, 0x7374737a

    if-eq v5, v6, :cond_4d

    const v6, 0x73747a32

    if-eq v5, v6, :cond_4d

    const v6, 0x7374636f

    if-eq v5, v6, :cond_4d

    const v6, 0x636f3634

    if-eq v5, v6, :cond_4d

    const v6, 0x746b6864

    if-eq v5, v6, :cond_4d

    if-eq v5, v4, :cond_4d

    const v4, 0x75647461

    if-eq v5, v4, :cond_4d

    const v4, 0x6b657973

    if-eq v5, v4, :cond_4d

    const v4, 0x696c7374

    if-ne v5, v4, :cond_4b

    goto :goto_26

    :cond_4b
    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v3

    iget v5, v1, Ldll;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Ldll;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4c

    add-long v14, v10, v5

    new-instance v7, Ldke;

    iget-wide v3, v1, Ldll;->m:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Ldke;-><init>(JJJJJ)V

    iput-object v7, v1, Ldll;->E:Ldke;

    :cond_4c
    const/4 v4, 0x0

    iput-object v4, v1, Ldll;->o:Lcgn;

    const/4 v10, 0x1

    iput v10, v1, Ldll;->k:I

    goto/16 :goto_0

    :cond_4d
    :goto_26
    const/16 v11, 0x8

    if-ne v3, v11, :cond_4e

    const/4 v3, 0x1

    goto :goto_27

    :cond_4e
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, La;->f(Z)V

    iget-wide v3, v1, Ldll;->m:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_28

    :cond_4f
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, La;->f(Z)V

    new-instance v3, Lcgn;

    iget-wide v4, v1, Ldll;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcgn;-><init>(I)V

    iget-object v4, v1, Ldll;->f:Lcgn;

    iget-object v4, v4, Lcgn;->a:[B

    iget-object v5, v3, Lcgn;->a:[B

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Ldll;->o:Lcgn;

    const/4 v10, 0x1

    iput v10, v1, Ldll;->k:I

    goto/16 :goto_0

    :cond_50
    :goto_29
    invoke-interface {v0}, Ldhf;->f()J

    move-result-wide v3

    iget-wide v5, v1, Ldll;->m:J

    add-long/2addr v3, v5

    iget v8, v1, Ldll;->n:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_51

    iget v5, v1, Ldll;->l:I

    if-ne v5, v7, :cond_51

    iget-object v5, v1, Ldll;->e:Lcgn;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lcgn;->H(I)V

    iget-object v6, v5, Lcgn;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v6, v12, v11}, Ldhf;->i([BII)V

    invoke-static {v5}, Ldlg;->h(Lcgn;)V

    iget v5, v5, Lcgn;->b:I

    invoke-interface {v0, v5}, Ldhf;->l(I)V

    invoke-interface {v0}, Ldhf;->k()V

    :cond_51
    sub-long/2addr v3, v8

    iget-object v5, v1, Ldll;->g:Ljava/util/ArrayDeque;

    new-instance v6, Lcgv;

    iget v7, v1, Ldll;->l:I

    invoke-direct {v6, v7, v3, v4}, Lcgv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Ldll;->m:J

    iget v7, v1, Ldll;->n:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_52

    invoke-direct {v1, v3, v4}, Ldll;->o(J)V

    goto/16 :goto_0

    :cond_52
    invoke-direct {v1}, Ldll;->n()V

    goto/16 :goto_0

    :cond_53
    new-instance v0, Lcdl;

    const-string v2, "Atom size less than header length (unsupported)."

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v2, v4, v12, v10}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
