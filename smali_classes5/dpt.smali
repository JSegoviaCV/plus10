.class final Ldpt;
.super Ljava/lang/Object;

# interfaces
.implements Ldpn;


# instance fields
.field final synthetic a:Ldpu;

.field private final b:Lcgm;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Ldpu;I)V
    .locals 1

    iput-object p1, p0, Ldpt;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgm;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcgm;-><init>([B)V

    iput-object p1, p0, Ldpt;->b:Lcgm;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldpt;->c:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ldpt;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Ldpt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Ldpt;->a:Ldpu;

    iget-object v4, v2, Ldpu;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahbo;

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcgn;->M(I)V

    invoke-virtual {v1}, Lcgn;->o()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcgn;->M(I)V

    iget-object v10, v0, Ldpt;->b:Lcgm;

    invoke-virtual {v1, v10, v3}, Lcgn;->F(Lcgm;I)V

    invoke-virtual {v10, v9}, Lcgm;->n(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcgm;->d(I)I

    move-result v12

    iput v12, v2, Ldpu;->h:I

    invoke-virtual {v1, v10, v3}, Lcgn;->F(Lcgm;I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcgm;->n(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, Lcgm;->d(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcgn;->M(I)V

    iget-object v14, v0, Ldpt;->c:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Ldpt;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v16

    :goto_0
    if-lez v16, :cond_22

    const/4 v6, 0x5

    invoke-virtual {v1, v10, v6}, Lcgn;->F(Lcgm;I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Lcgm;->d(I)I

    move-result v7

    invoke-virtual {v10, v9}, Lcgm;->n(I)V

    invoke-virtual {v10, v11}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v10, v12}, Lcgm;->n(I)V

    invoke-virtual {v10, v13}, Lcgm;->d(I)I

    move-result v17

    iget v11, v1, Lcgn;->b:I

    add-int v13, v11, v17

    const/16 v18, -0x1

    move/from16 v20, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    iget v5, v1, Lcgn;->b:I

    const/16 v12, 0x15

    if-ge v5, v13, :cond_11

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v5

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v19

    iget v9, v1, Lcgn;->b:I

    add-int v9, v9, v19

    if-le v9, v13, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v19, 0x87

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Lcgn;->s()J

    move-result-wide v25

    const-wide/32 v29, 0x41432d33

    cmp-long v5, v25, v29

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v29, 0x45414333

    cmp-long v5, v25, v29

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const-wide/32 v29, 0x41432d34

    cmp-long v5, v25, v29

    if-nez v5, :cond_4

    :goto_2
    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v20, 0xac

    goto/16 :goto_7

    :cond_4
    const-wide/32 v27, 0x48455643

    cmp-long v5, v25, v27

    if-nez v5, :cond_c

    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v20, 0x24

    goto/16 :goto_7

    :cond_5
    const/16 v6, 0x6a

    if-ne v5, v6, :cond_6

    :goto_3
    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v20, 0x81

    goto/16 :goto_7

    :cond_6
    const/16 v6, 0x7a

    if-ne v5, v6, :cond_7

    :goto_4
    move-object/from16 v31, v10

    move/from16 v20, v19

    const/4 v12, 0x0

    move/from16 v19, v9

    goto/16 :goto_7

    :cond_7
    const/16 v6, 0x7f

    if-ne v5, v6, :cond_a

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v5

    if-ne v5, v12, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0xe

    if-ne v5, v6, :cond_9

    const/16 v5, 0x88

    move/from16 v20, v5

    goto :goto_5

    :cond_9
    const/16 v6, 0x21

    if-ne v5, v6, :cond_c

    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v20, 0x8b

    goto/16 :goto_7

    :cond_a
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_b

    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v20, 0x8a

    goto :goto_7

    :cond_b
    const/16 v6, 0xa

    if-ne v5, v6, :cond_d

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v5

    move/from16 v22, v5

    :cond_c
    :goto_5
    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v6, 0x3

    const/16 v12, 0x59

    if-ne v5, v12, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v12, v1, Lcgn;->b:I

    if-ge v12, v9, :cond_e

    invoke-virtual {v1, v6}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcgn;->k()I

    move/from16 v19, v9

    const/4 v12, 0x4

    new-array v9, v12, [B

    move-object/from16 v31, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10, v12}, Lcgn;->G([BII)V

    new-instance v10, Lkoq;

    const/4 v12, 0x0

    invoke-direct {v10, v6, v9, v12}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v19

    move-object/from16 v10, v31

    const/4 v6, 0x3

    goto :goto_6

    :cond_e
    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    move-object/from16 v23, v5

    const/16 v20, 0x59

    goto :goto_7

    :cond_f
    move/from16 v19, v9

    move-object/from16 v31, v10

    const/4 v12, 0x0

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_10

    const/16 v20, 0x101

    :cond_10
    :goto_7
    iget v5, v1, Lcgn;->b:I

    sub-int v9, v19, v5

    invoke-virtual {v1, v9}, Lcgn;->M(I)V

    move-object/from16 v10, v31

    const/4 v6, 0x5

    const/4 v9, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_11
    :goto_8
    move-object/from16 v31, v10

    const/16 v18, 0x0

    invoke-virtual {v1, v13}, Lcgn;->L(I)V

    new-instance v19, Lrde;

    iget-object v5, v1, Lcgn;->a:[B

    invoke-static {v5, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lrde;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    move-object/from16 v5, v19

    const/4 v6, 0x6

    if-eq v7, v6, :cond_12

    const/4 v6, 0x5

    if-ne v7, v6, :cond_13

    :cond_12
    iget v7, v5, Lrde;->a:I

    :cond_13
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    iget-object v6, v2, Ldpu;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v12, 0x80

    const/4 v13, 0x4

    goto/16 :goto_b

    :cond_14
    iget-object v6, v2, Ldpu;->i:Lexw;

    const-string v9, "video/mp2t"

    const/4 v10, 0x2

    if-eq v7, v10, :cond_20

    const/4 v11, 0x3

    const/4 v13, 0x4

    if-eq v7, v11, :cond_1f

    if-eq v7, v13, :cond_1f

    if-eq v7, v12, :cond_1e

    const/16 v12, 0x1b

    if-eq v7, v12, :cond_1d

    const/16 v12, 0x24

    if-eq v7, v12, :cond_1c

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_1b

    const/16 v12, 0x59

    if-eq v7, v12, :cond_1a

    const/16 v12, 0xac

    if-eq v7, v12, :cond_19

    const/16 v12, 0x101

    if-eq v7, v12, :cond_18

    const/16 v12, 0x80

    if-eq v7, v12, :cond_21

    const/16 v10, 0x81

    if-eq v7, v10, :cond_17

    const/16 v10, 0x8a

    if-eq v7, v10, :cond_16

    const/16 v10, 0x8b

    if-eq v7, v10, :cond_15

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    move-object/from16 v5, v18

    goto/16 :goto_a

    :pswitch_0
    new-instance v5, Ldpo;

    new-instance v6, Ldpj;

    const-string v7, "application/x-scte35"

    invoke-direct {v6, v7}, Ldpj;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ldpo;-><init>(Ldpn;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v9, Ldpf;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v6, v5}, Ldpf;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v7, Ldpk;

    new-instance v9, Ldoz;

    invoke-virtual {v6, v5}, Lexw;->g(Lrde;)Ljje;

    move-result-object v5

    invoke-direct {v9, v5}, Ldoz;-><init>(Ljje;)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v10, Ldor;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v6, v5, v9}, Ldor;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    invoke-direct {v7, v10}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :cond_15
    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v9, Ldos;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1520

    invoke-direct {v9, v6, v5, v10}, Ldos;-><init>(Ljava/lang/String;II)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :cond_16
    :pswitch_4
    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v9, Ldos;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1000

    invoke-direct {v9, v6, v5, v10}, Ldos;-><init>(Ljava/lang/String;II)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :cond_17
    :pswitch_5
    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v10, Ldon;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6, v5, v9}, Ldon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v7, v10}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :cond_18
    const/16 v12, 0x80

    new-instance v5, Ldpo;

    new-instance v6, Ldpj;

    const-string v7, "application/vnd.dvb.ait"

    invoke-direct {v6, v7}, Ldpj;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ldpo;-><init>(Ldpn;)V

    goto/16 :goto_a

    :cond_19
    const/16 v12, 0x80

    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v10, Ldop;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6, v5, v9}, Ldop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v7, v10}, Ldpk;-><init>(Ldou;)V

    goto/16 :goto_9

    :cond_1a
    const/16 v12, 0x80

    iget-object v5, v5, Lrde;->b:Ljava/lang/Object;

    new-instance v6, Ldpk;

    new-instance v7, Ldot;

    invoke-direct {v7, v5}, Ldot;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Ldpk;-><init>(Ldou;)V

    move-object v5, v6

    goto :goto_a

    :cond_1b
    const/16 v12, 0x80

    new-instance v5, Ldpk;

    new-instance v6, Ldph;

    invoke-direct {v6}, Ldph;-><init>()V

    invoke-direct {v5, v6}, Ldpk;-><init>(Ldou;)V

    goto :goto_a

    :cond_1c
    const/16 v12, 0x80

    new-instance v7, Ldpk;

    new-instance v9, Ldpd;

    invoke-virtual {v6, v5}, Lexw;->z(Lrde;)Lkpf;

    move-result-object v5

    invoke-direct {v9, v5}, Ldpd;-><init>(Lkpf;)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto :goto_9

    :cond_1d
    const/16 v12, 0x80

    new-instance v7, Ldpk;

    new-instance v9, Ldpb;

    invoke-virtual {v6, v5}, Lexw;->z(Lrde;)Lkpf;

    move-result-object v5

    invoke-direct {v9, v5}, Ldpb;-><init>(Lkpf;)V

    invoke-direct {v7, v9}, Ldpk;-><init>(Ldou;)V

    goto :goto_9

    :cond_1e
    const/16 v12, 0x80

    new-instance v5, Ldpk;

    new-instance v6, Ldpe;

    invoke-direct {v6}, Ldpe;-><init>()V

    invoke-direct {v5, v6}, Ldpk;-><init>(Ldou;)V

    goto :goto_a

    :cond_1f
    const/16 v12, 0x80

    iget-object v6, v5, Lrde;->e:Ljava/lang/Object;

    new-instance v7, Ldpk;

    new-instance v10, Ldpg;

    invoke-virtual {v5}, Lrde;->a()I

    move-result v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6, v5, v9}, Ldpg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v7, v10}, Ldpk;-><init>(Ldou;)V

    goto :goto_9

    :cond_20
    const/16 v12, 0x80

    const/4 v13, 0x4

    :cond_21
    new-instance v7, Ldpk;

    new-instance v10, Ldow;

    invoke-virtual {v6, v5}, Lexw;->g(Lrde;)Ljje;

    move-result-object v5

    invoke-direct {v10, v5, v9}, Ldow;-><init>(Ljje;Ljava/lang/String;)V

    invoke-direct {v7, v10}, Ldpk;-><init>(Ldou;)V

    :goto_9
    move-object v5, v7

    :goto_a
    invoke-virtual {v15, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_b
    move v7, v12

    move v12, v13

    move-object/from16 v10, v31

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v11, 0xd

    const/16 v13, 0xc

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v1, :cond_24

    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    iget-object v6, v2, Ldpu;->c:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v2, Ldpu;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldpw;

    if-eqz v6, :cond_23

    iget-object v7, v2, Ldpu;->e:Ldhg;

    new-instance v9, Ldpv;

    const/16 v11, 0x2000

    invoke-direct {v9, v8, v3, v11}, Ldpv;-><init>(III)V

    invoke-interface {v6, v4, v7, v9}, Ldpw;->c(Lahbo;Ldhg;Ldpv;)V

    iget-object v3, v2, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_24
    iget-object v1, v2, Ldpu;->b:Landroid/util/SparseArray;

    iget v3, v0, Ldpt;->e:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v10, 0x0

    iput v10, v2, Ldpu;->f:I

    iget-object v1, v2, Ldpu;->e:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    const/4 v7, 0x1

    iput-boolean v7, v2, Ldpu;->g:Z

    :cond_25
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lahbo;Ldhg;Ldpv;)V
    .locals 0

    return-void
.end method
