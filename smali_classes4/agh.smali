.class public final Lagh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lahj;

.field public final b:Lbhbm;

.field public final c:Laha;

.field public final d:Lacz;

.field private final e:Lahk;

.field private final f:Lahd;

.field private final g:Lahe;

.field private final h:Lapc;

.field private final i:Lapb;

.field private final j:Lzu;

.field private final k:Lagn;

.field private final l:Laha;

.field private final m:Lakg;

.field private final n:Lbcm;

.field private final o:Lexw;


# direct methods
.method public constructor <init>(Lzq;Lzy;Laha;Laha;Lahj;Lahk;Lacz;Lahd;Lahe;Lapc;Lapb;Lbcm;Lzu;Lexw;Lakg;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lagh;->l:Laha;

    move-object/from16 v7, p4

    iput-object v7, v0, Lagh;->c:Laha;

    iput-object v4, v0, Lagh;->a:Lahj;

    move-object/from16 v7, p6

    iput-object v7, v0, Lagh;->e:Lahk;

    move-object/from16 v7, p7

    iput-object v7, v0, Lagh;->d:Lacz;

    iput-object v5, v0, Lagh;->f:Lahd;

    iput-object v6, v0, Lagh;->g:Lahe;

    move-object/from16 v7, p10

    iput-object v7, v0, Lagh;->h:Lapc;

    move-object/from16 v7, p11

    iput-object v7, v0, Lagh;->i:Lapb;

    move-object/from16 v7, p12

    iput-object v7, v0, Lagh;->n:Lbcm;

    move-object/from16 v7, p13

    iput-object v7, v0, Lagh;->j:Lzu;

    move-object/from16 v7, p14

    iput-object v7, v0, Lagh;->o:Lexw;

    move-object/from16 v7, p15

    iput-object v7, v0, Lagh;->m:Lakg;

    new-instance v7, Lagn;

    invoke-direct {v7, v3, v2, v5, v6}, Lagn;-><init>(Laha;Lzy;Lahd;Lahe;)V

    iput-object v7, v0, Lagh;->k:Lagn;

    sget-object v3, Lbhbq;->a:Lbhbq;

    new-instance v5, Lbhbm;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v5, v0, Lagh;->b:Lbhbm;

    iget-object v3, v1, Lzq;->m:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v3

    move-object/from16 p10, v5

    move/from16 p11, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-static/range {p6 .. p11}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v7, "Unknown"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_1

    const-string v5, "Front"

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    const-string v5, "Back"

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_5

    const-string v5, "External"

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v7

    :goto_3
    iget v10, v1, Lzq;->g:I

    invoke-static {v10, v9}, La;->bO(II)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v7, "High Speed"

    goto :goto_4

    :cond_6
    invoke-static {v10, v6}, La;->bO(II)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v7, "Normal"

    goto :goto_4

    :cond_7
    invoke-static {v10, v8}, La;->bO(II)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v7, "Extension"

    :cond_8
    :goto_4
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v10}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_9

    const/16 v10, 0xb

    invoke-static {v2, v10}, Laqqm;->aA([II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Logical"

    goto :goto_5

    :cond_9
    const-string v2, "Physical"

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " (Camera "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lzq;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/16 v13, 0xa

    if-lez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "  Shared:    "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v3, "  Facing:    "

    const-string v11, " ("

    invoke-static {v2, v5, v3, v11, v12}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Mode:      "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Outputs:\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lahj;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n"

    const/16 v5, 0xc

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laae;

    iget-object v3, v3, Laae;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_c

    invoke-static {}, Lbgvo;->ac()V

    :cond_c
    check-cast v11, Lahi;

    const-string v14, "  "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_e

    iget-object v7, v11, Lahi;->j:Laae;

    if-nez v7, :cond_d

    const-string v7, "stream"

    invoke-static {v7}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_d
    iget v7, v7, Laae;->a:I

    invoke-static {v7}, Labu;->a(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_e
    const-string v7, ""

    :goto_7
    invoke-static {v7, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lahi;->a:I

    invoke-static {v7}, Laaz;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lahi;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lahi;->c:I

    invoke-static {v7}, Labs;->a(I)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x10

    invoke-static {v7, v14}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lahi;->e:Labf;

    const/16 v14, 0x5d

    const-string v15, " ["

    if-eqz v7, :cond_f

    iget v7, v7, Labf;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Labf;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v6, v11, Lahi;->f:Labe;

    if-eqz v6, :cond_10

    iget-wide v6, v6, Labe;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Labe;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v6, v11, Lahi;->g:Labh;

    if-eqz v6, :cond_11

    iget-wide v6, v6, Labh;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Labh;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v6, v11, Lahi;->i:Labi;

    if-eqz v6, :cond_12

    iget-wide v6, v6, Labi;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Labi;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v6, v11, Lahi;->d:Ljava/lang/String;

    iget-object v7, v1, Lzq;->a:Ljava/lang/String;

    invoke-static {v6, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lahi;->d:Ljava/lang/String;

    new-instance v7, Lzv;

    invoke-direct {v7, v6}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v12

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_14
    iget-object v2, v0, Lagh;->a:Lahj;

    iget-object v2, v2, Lahj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "Inputs:\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lagh;->a:Lahj;

    iget-object v2, v2, Lahj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnv;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Ldnv;->a:I

    invoke-static {v6}, Laau;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ldnv;->b:I

    invoke-static {v3}, Labs;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-static {v3, v5}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lzq;->e:I

    invoke-static {v3}, Labp;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzq;->f:Ljava/util/Map;

    const-string v3, "Session Parameters"

    invoke-static {v10, v3, v2}, Lsj;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default Template: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Labp;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzq;->i:Ljava/util/Map;

    const-string v3, "Default Parameters"

    invoke-static {v10, v3, v2}, Lsj;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lzq;->k:Ljava/util/Map;

    const-string v3, "Required Parameters"

    invoke-static {v10, v3, v2}, Lsj;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    iget v2, v1, Lzq;->g:I

    invoke-static {v2, v9}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lagh;->a:Lahj;

    iget-object v2, v2, Lahj;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lagh;->a:Lahj;

    iget-object v2, v2, Lahj;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_18

    iget-object v2, v0, Lagh;->a:Lahj;

    iget-object v2, v2, Lahj;->k:Ljava/util/List;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahi;

    invoke-virtual {v3}, Lahi;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lagh;->a:Lahj;

    iget-object v1, v1, Lahj;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    iget-object v1, v0, Lagh;->a:Lahj;

    iget-object v1, v1, Lahj;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_a
    iget-object v2, v1, Lzq;->d:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1d

    iget-object v1, v1, Lzq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v9, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multi resolution reprocessing not supported under Android S"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At least one InputConfiguration is required for reprocessing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lagg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lagg;

    iget v1, v0, Lagg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagg;

    invoke-direct {v0, p0, p1}, Lagg;-><init>(Lagh;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lagg;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lagg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lagh;->m:Lakg;

    iput v3, v0, Lagg;->c:I

    invoke-virtual {p1, v0}, Lakg;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lagh;->l:Laha;

    iget-object v1, p0, Lagh;->k:Lagn;

    iget-object v2, p0, Lagh;->o:Lexw;

    check-cast p1, Lagd;

    new-instance v3, Lagi;

    invoke-direct {v3, p1, v0, v1, v2}, Lagi;-><init>(Lagd;Laha;Lagn;Lexw;)V

    return-object v3
.end method

.method public final b()Lbhin;
    .locals 1

    iget-object v0, p0, Lagh;->l:Laha;

    iget-object v0, v0, Laha;->c:Lbhip;

    return-object v0
.end method

.method public final c(ILandroid/view/Surface;)V
    .locals 8

    const-string v0, "Refusing to configure "

    invoke-static {p1}, Labu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#setSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lagh;->e:Lahk;

    iget-object v2, v1, Lahk;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Labu;

    invoke-direct {v3, p1}, Labu;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lahk;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lahk;->i:Z

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Labu;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after close!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {p1}, Labu;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Labu;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    iget-object p2, v1, Lahk;->f:Ljava/util/Map;

    new-instance v3, Labu;

    invoke-direct {v3, p1}, Labu;-><init>(I)V

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    iget-boolean p2, v1, Lahk;->h:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p2, v1, Lahk;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lahk;->f:Ljava/util/Map;

    new-instance v4, Labu;

    invoke-direct {v4, p1}, Labu;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v5, Labu;

    invoke-direct {v5, p1}, Labu;-><init>(I)V

    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v1, Lahk;->h:Z

    if-eqz p1, :cond_6

    invoke-static {v4, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lahk;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    iget-object v3, v1, Lahk;->c:Laag;

    invoke-virtual {v3, p2}, Laag;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "Surface ("

    const-string v0, ") is already in use!"

    invoke-static {p2, p1, v0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_1
    monitor-exit v2

    monitor-enter v2

    :try_start_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p2, v1, Lahk;->a:Lahj;

    iget-object p2, p2, Lahj;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahh;

    iget-object v4, v3, Lahh;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laae;

    iget-object v6, v1, Lahk;->f:Ljava/util/Map;

    iget v5, v5, Laae;->a:I

    new-instance v7, Labu;

    invoke-direct {v7, v5}, Labu;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lahh;->a()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object p1, Lbgvr;->a:Lbgvr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance v7, Labu;

    invoke-direct {v7, v5}, Labu;-><init>(I)V

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_a
    monitor-exit v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, v1, Lahk;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacz;

    iget-object v1, p2, Lacz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p2}, Lacz;->e()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_c

    monitor-exit v1

    goto :goto_4

    :cond_c
    :try_start_5
    iput-object p1, p2, Lacz;->h:Ljava/util/Map;

    iget-object p2, p2, Lacz;->g:Laee;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Laee;->i(Ljava/util/Map;)V

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    invoke-static {v0}, La;->cs(Ljava/lang/Object;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot configure surface for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Labu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", it is permanently assigned to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lahk;->d:Ljava/util/Map;

    new-instance v1, Labu;

    invoke-direct {v1, p1}, Labu;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lagh;->b:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lagh;->l:Laha;

    iget-object v0, v0, Laha;->b:Lagz;

    invoke-virtual {v0}, Lagz;->close()V

    iget-object v0, p0, Lagh;->d:Lacz;

    iget-object v1, v0, Lacz;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lacz;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lzj;->a:Lzj;

    iput-object v2, v0, Lacz;->q:Ldy;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lacz;->p:Lafm;

    iget-object v3, v0, Lacz;->g:Laee;

    const/4 v4, 0x0

    iput-object v4, v0, Lacz;->p:Lafm;

    iput-object v4, v0, Lacz;->g:Laee;

    iget-object v5, v0, Lacz;->f:Lbhdy;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbdoi;->l(Lbhdy;)V

    :cond_1
    iget-object v5, v0, Lacz;->i:Lbhdy;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lbdoi;->l(Lbhdy;)V

    :cond_2
    iput-object v4, v0, Lacz;->i:Lbhdy;

    iget-object v5, v0, Lacz;->j:Lbhdy;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lbdoi;->l(Lbhdy;)V

    :cond_3
    iput-object v4, v0, Lacz;->j:Lbhdy;

    iget-object v5, v0, Lacz;->k:Lbhdy;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lbdoi;->l(Lbhdy;)V

    :cond_4
    iput-object v4, v0, Lacz;->k:Lbhdy;

    iget-object v4, v0, Lacz;->m:Ladg;

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {v0, v3, v2}, Lacz;->f(Laee;Lafm;)V

    iget-object v2, v0, Lacz;->a:Lzq;

    iget-object v2, v2, Lzq;->l:Lzs;

    iget-boolean v2, v2, Lzs;->d:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lacz;->b:Lado;

    invoke-virtual {v0}, Lacz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lado;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lacz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lacz;->n:Laey;

    invoke-virtual {v0}, Lacz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laey;->h(Ljava/lang/String;)Lbhcx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v1

    :goto_0
    iget-object v0, p0, Lagh;->h:Lapc;

    invoke-virtual {v0}, Lapc;->close()V

    iget-object v0, p0, Lagh;->i:Lapb;

    invoke-virtual {v0}, Lapb;->close()V

    iget-object v0, p0, Lagh;->e:Lahk;

    invoke-virtual {v0}, Lahk;->close()V

    iget-object v0, p0, Lagh;->n:Lbcm;

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lbcm;->k()I

    move-result v2

    iget-object v3, v0, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lzf;

    invoke-direct {v3, v2}, Lzf;-><init>(I)V

    invoke-virtual {v0}, Lbcm;->k()I

    move-result v2

    invoke-static {v2, v3}, Lzf;->a(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacr;

    invoke-interface {v3, v2}, Lacr;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagh;->j:Lzu;

    iget-object v0, v0, Lzu;->b:Ljava/lang/String;

    return-object v0
.end method
