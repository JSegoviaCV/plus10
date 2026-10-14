.class public final enum Laqza;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Laqza;

.field public static final enum B:Laqza;

.field public static final enum C:Laqza;

.field public static final enum D:Laqza;

.field public static final enum E:Laqza;

.field public static final enum F:Laqza;

.field public static final enum G:Laqza;

.field public static final enum H:Laqza;

.field public static final enum I:Laqza;

.field public static final enum J:Laqza;

.field public static final enum K:Laqza;

.field public static final enum L:Laqza;

.field public static final enum M:Laqza;

.field public static final enum N:Laqza;

.field public static final enum O:Laqza;

.field public static final enum P:Laqza;

.field public static final enum Q:Laqza;

.field public static final enum R:Laqza;

.field public static final enum S:Laqza;

.field public static final enum T:Laqza;

.field public static final enum U:Laqza;

.field public static final enum V:Laqza;

.field public static final enum W:Laqza;

.field public static final enum X:Laqza;

.field public static final enum Y:Laqza;

.field public static final enum a:Laqza;

.field private static final aa:[Laqza;

.field private static final synthetic ab:[Laqza;

.field public static final enum b:Laqza;

.field public static final enum c:Laqza;

.field public static final enum d:Laqza;

.field public static final enum e:Laqza;

.field public static final enum f:Laqza;

.field public static final enum g:Laqza;

.field public static final enum h:Laqza;

.field public static final enum i:Laqza;

.field public static final enum j:Laqza;

.field public static final enum k:Laqza;

.field public static final enum l:Laqza;

.field public static final enum m:Laqza;

.field public static final enum n:Laqza;

.field public static final enum o:Laqza;

.field public static final enum p:Laqza;

.field public static final enum q:Laqza;

.field public static final enum r:Laqza;

.field public static final enum s:Laqza;

.field public static final enum t:Laqza;

.field public static final enum u:Laqza;

.field public static final enum v:Laqza;

.field public static final enum w:Laqza;

.field public static final enum x:Laqza;

.field public static final enum y:Laqza;

.field public static final enum z:Laqza;


# instance fields
.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Laqza;

    const/4 v4, 0x1

    sget-object v5, Larai;->e:Larai;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v0, Laqza;->a:Laqza;

    new-instance v1, Laqza;

    sget-object v6, Larai;->d:Larai;

    const/4 v5, 0x1

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v1, Laqza;->b:Laqza;

    new-instance v2, Laqza;

    const/4 v6, 0x1

    sget-object v7, Larai;->c:Larai;

    const-string v3, "INT64"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v2, Laqza;->c:Laqza;

    new-instance v3, Laqza;

    const/4 v7, 0x1

    sget-object v8, Larai;->c:Larai;

    const-string v4, "UINT64"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v3, Laqza;->d:Laqza;

    new-instance v4, Laqza;

    const/4 v8, 0x1

    sget-object v9, Larai;->b:Larai;

    const-string v5, "INT32"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v4, Laqza;->e:Laqza;

    new-instance v5, Laqza;

    const/4 v9, 0x1

    sget-object v10, Larai;->c:Larai;

    const-string v6, "FIXED64"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v5, Laqza;->f:Laqza;

    new-instance v6, Laqza;

    const/4 v10, 0x1

    sget-object v11, Larai;->b:Larai;

    const-string v7, "FIXED32"

    const/4 v8, 0x6

    move v9, v8

    invoke-direct/range {v6 .. v11}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v6, Laqza;->g:Laqza;

    new-instance v7, Laqza;

    const/4 v11, 0x1

    sget-object v12, Larai;->f:Larai;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    move v10, v9

    invoke-direct/range {v7 .. v12}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v7, Laqza;->h:Laqza;

    new-instance v8, Laqza;

    const/4 v12, 0x1

    sget-object v13, Larai;->g:Larai;

    const-string v9, "STRING"

    const/16 v10, 0x8

    move v11, v10

    invoke-direct/range {v8 .. v13}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v8, Laqza;->i:Laqza;

    new-instance v9, Laqza;

    const/4 v13, 0x1

    sget-object v14, Larai;->j:Larai;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    move v12, v11

    invoke-direct/range {v9 .. v14}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v9, Laqza;->j:Laqza;

    new-instance v10, Laqza;

    sget-object v15, Larai;->h:Larai;

    const/16 v12, 0xa

    const/4 v14, 0x1

    const-string v11, "BYTES"

    move v13, v12

    invoke-direct/range {v10 .. v15}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v10, Laqza;->k:Laqza;

    new-instance v11, Laqza;

    const/4 v15, 0x1

    sget-object v16, Larai;->b:Larai;

    const-string v12, "UINT32"

    const/16 v13, 0xb

    move v14, v13

    invoke-direct/range {v11 .. v16}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v11, Laqza;->l:Laqza;

    new-instance v12, Laqza;

    const/16 v16, 0x1

    sget-object v17, Larai;->i:Larai;

    const-string v13, "ENUM"

    const/16 v14, 0xc

    move v15, v14

    invoke-direct/range {v12 .. v17}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v12, Laqza;->m:Laqza;

    new-instance v13, Laqza;

    const/16 v17, 0x1

    sget-object v18, Larai;->b:Larai;

    const-string v14, "SFIXED32"

    const/16 v15, 0xd

    move/from16 v16, v15

    invoke-direct/range {v13 .. v18}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v13, Laqza;->n:Laqza;

    new-instance v14, Laqza;

    const/16 v18, 0x1

    sget-object v19, Larai;->c:Larai;

    const-string v15, "SFIXED64"

    const/16 v16, 0xe

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v14, Laqza;->o:Laqza;

    new-instance v15, Laqza;

    const/16 v19, 0x1

    sget-object v20, Larai;->b:Larai;

    const-string v16, "SINT32"

    const/16 v17, 0xf

    move/from16 v18, v17

    invoke-direct/range {v15 .. v20}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v15, Laqza;->p:Laqza;

    new-instance v16, Laqza;

    const/16 v20, 0x1

    sget-object v21, Larai;->c:Larai;

    const-string v17, "SINT64"

    const/16 v18, 0x10

    move/from16 v19, v18

    invoke-direct/range {v16 .. v21}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v16, Laqza;->q:Laqza;

    new-instance v17, Laqza;

    const/16 v21, 0x1

    sget-object v22, Larai;->j:Larai;

    const-string v18, "GROUP"

    const/16 v19, 0x11

    move/from16 v20, v19

    invoke-direct/range {v17 .. v22}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v17, Laqza;->r:Laqza;

    new-instance v18, Laqza;

    const/16 v22, 0x2

    sget-object v23, Larai;->e:Larai;

    const-string v19, "DOUBLE_LIST"

    const/16 v20, 0x12

    move/from16 v21, v20

    invoke-direct/range {v18 .. v23}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v18, Laqza;->s:Laqza;

    new-instance v19, Laqza;

    const/16 v23, 0x2

    sget-object v24, Larai;->d:Larai;

    const-string v20, "FLOAT_LIST"

    const/16 v21, 0x13

    move/from16 v22, v21

    invoke-direct/range {v19 .. v24}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v19, Laqza;->t:Laqza;

    new-instance v20, Laqza;

    const/16 v24, 0x2

    sget-object v25, Larai;->c:Larai;

    const-string v21, "INT64_LIST"

    const/16 v22, 0x14

    move/from16 v23, v22

    invoke-direct/range {v20 .. v25}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v20, Laqza;->u:Laqza;

    new-instance v21, Laqza;

    const/16 v25, 0x2

    sget-object v26, Larai;->c:Larai;

    const-string v22, "UINT64_LIST"

    const/16 v23, 0x15

    move/from16 v24, v23

    invoke-direct/range {v21 .. v26}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v21, Laqza;->v:Laqza;

    new-instance v22, Laqza;

    const/16 v26, 0x2

    sget-object v27, Larai;->b:Larai;

    const-string v23, "INT32_LIST"

    const/16 v24, 0x16

    move/from16 v25, v24

    invoke-direct/range {v22 .. v27}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v22, Laqza;->w:Laqza;

    new-instance v23, Laqza;

    const/16 v27, 0x2

    sget-object v28, Larai;->c:Larai;

    const-string v24, "FIXED64_LIST"

    const/16 v25, 0x17

    move/from16 v26, v25

    invoke-direct/range {v23 .. v28}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v23, Laqza;->x:Laqza;

    new-instance v24, Laqza;

    const/16 v28, 0x2

    sget-object v29, Larai;->b:Larai;

    const-string v25, "FIXED32_LIST"

    const/16 v26, 0x18

    move/from16 v27, v26

    invoke-direct/range {v24 .. v29}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v24, Laqza;->y:Laqza;

    new-instance v25, Laqza;

    const/16 v29, 0x2

    sget-object v30, Larai;->f:Larai;

    const-string v26, "BOOL_LIST"

    const/16 v27, 0x19

    move/from16 v28, v27

    invoke-direct/range {v25 .. v30}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v25, Laqza;->z:Laqza;

    new-instance v26, Laqza;

    const/16 v30, 0x2

    sget-object v31, Larai;->g:Larai;

    const-string v27, "STRING_LIST"

    const/16 v28, 0x1a

    move/from16 v29, v28

    invoke-direct/range {v26 .. v31}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v26, Laqza;->A:Laqza;

    new-instance v27, Laqza;

    const/16 v31, 0x2

    sget-object v32, Larai;->j:Larai;

    const-string v28, "MESSAGE_LIST"

    const/16 v29, 0x1b

    move/from16 v30, v29

    invoke-direct/range {v27 .. v32}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v27, Laqza;->B:Laqza;

    new-instance v28, Laqza;

    const/16 v32, 0x2

    sget-object v33, Larai;->h:Larai;

    const-string v29, "BYTES_LIST"

    const/16 v30, 0x1c

    move/from16 v31, v30

    invoke-direct/range {v28 .. v33}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v28, Laqza;->C:Laqza;

    new-instance v29, Laqza;

    const/16 v33, 0x2

    sget-object v34, Larai;->b:Larai;

    const-string v30, "UINT32_LIST"

    const/16 v31, 0x1d

    move/from16 v32, v31

    invoke-direct/range {v29 .. v34}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v29, Laqza;->D:Laqza;

    new-instance v30, Laqza;

    sget-object v35, Larai;->i:Larai;

    const/16 v32, 0x1e

    const/16 v34, 0x2

    const-string v31, "ENUM_LIST"

    move/from16 v33, v32

    invoke-direct/range {v30 .. v35}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v30, Laqza;->E:Laqza;

    new-instance v31, Laqza;

    const/16 v35, 0x2

    sget-object v36, Larai;->b:Larai;

    const-string v32, "SFIXED32_LIST"

    const/16 v33, 0x1f

    move/from16 v34, v33

    invoke-direct/range {v31 .. v36}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v31, Laqza;->F:Laqza;

    new-instance v32, Laqza;

    const/16 v36, 0x2

    sget-object v37, Larai;->c:Larai;

    const-string v33, "SFIXED64_LIST"

    const/16 v34, 0x20

    move/from16 v35, v34

    invoke-direct/range {v32 .. v37}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v32, Laqza;->G:Laqza;

    new-instance v33, Laqza;

    const/16 v37, 0x2

    sget-object v38, Larai;->b:Larai;

    const-string v34, "SINT32_LIST"

    const/16 v35, 0x21

    move/from16 v36, v35

    invoke-direct/range {v33 .. v38}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v33, Laqza;->H:Laqza;

    new-instance v34, Laqza;

    const/16 v38, 0x2

    sget-object v39, Larai;->c:Larai;

    const-string v35, "SINT64_LIST"

    const/16 v36, 0x22

    move/from16 v37, v36

    invoke-direct/range {v34 .. v39}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v34, Laqza;->I:Laqza;

    new-instance v35, Laqza;

    const/16 v39, 0x3

    sget-object v40, Larai;->e:Larai;

    const-string v36, "DOUBLE_LIST_PACKED"

    const/16 v37, 0x23

    move/from16 v38, v37

    invoke-direct/range {v35 .. v40}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v35, Laqza;->J:Laqza;

    new-instance v36, Laqza;

    const/16 v40, 0x3

    sget-object v41, Larai;->d:Larai;

    const-string v37, "FLOAT_LIST_PACKED"

    const/16 v38, 0x24

    move/from16 v39, v38

    invoke-direct/range {v36 .. v41}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v36, Laqza;->K:Laqza;

    new-instance v37, Laqza;

    const/16 v41, 0x3

    sget-object v42, Larai;->c:Larai;

    const-string v38, "INT64_LIST_PACKED"

    const/16 v39, 0x25

    move/from16 v40, v39

    invoke-direct/range {v37 .. v42}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v37, Laqza;->L:Laqza;

    new-instance v38, Laqza;

    const/16 v42, 0x3

    sget-object v43, Larai;->c:Larai;

    const-string v39, "UINT64_LIST_PACKED"

    const/16 v40, 0x26

    move/from16 v41, v40

    invoke-direct/range {v38 .. v43}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v38, Laqza;->M:Laqza;

    new-instance v39, Laqza;

    const/16 v43, 0x3

    sget-object v44, Larai;->b:Larai;

    const-string v40, "INT32_LIST_PACKED"

    const/16 v41, 0x27

    move/from16 v42, v41

    invoke-direct/range {v39 .. v44}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v39, Laqza;->N:Laqza;

    new-instance v40, Laqza;

    const/16 v44, 0x3

    sget-object v45, Larai;->c:Larai;

    const-string v41, "FIXED64_LIST_PACKED"

    const/16 v42, 0x28

    move/from16 v43, v42

    invoke-direct/range {v40 .. v45}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v40, Laqza;->O:Laqza;

    new-instance v41, Laqza;

    const/16 v45, 0x3

    sget-object v46, Larai;->b:Larai;

    const-string v42, "FIXED32_LIST_PACKED"

    const/16 v43, 0x29

    move/from16 v44, v43

    invoke-direct/range {v41 .. v46}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v41, Laqza;->P:Laqza;

    new-instance v42, Laqza;

    const/16 v46, 0x3

    sget-object v47, Larai;->f:Larai;

    const-string v43, "BOOL_LIST_PACKED"

    const/16 v44, 0x2a

    move/from16 v45, v44

    invoke-direct/range {v42 .. v47}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v42, Laqza;->Q:Laqza;

    new-instance v43, Laqza;

    const/16 v47, 0x3

    sget-object v48, Larai;->b:Larai;

    const-string v44, "UINT32_LIST_PACKED"

    const/16 v45, 0x2b

    move/from16 v46, v45

    invoke-direct/range {v43 .. v48}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v43, Laqza;->R:Laqza;

    new-instance v44, Laqza;

    const/16 v48, 0x3

    sget-object v49, Larai;->i:Larai;

    const-string v45, "ENUM_LIST_PACKED"

    const/16 v46, 0x2c

    move/from16 v47, v46

    invoke-direct/range {v44 .. v49}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v44, Laqza;->S:Laqza;

    new-instance v45, Laqza;

    const/16 v49, 0x3

    sget-object v50, Larai;->b:Larai;

    const-string v46, "SFIXED32_LIST_PACKED"

    const/16 v47, 0x2d

    move/from16 v48, v47

    invoke-direct/range {v45 .. v50}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v45, Laqza;->T:Laqza;

    new-instance v46, Laqza;

    const/16 v50, 0x3

    sget-object v51, Larai;->c:Larai;

    const-string v47, "SFIXED64_LIST_PACKED"

    const/16 v48, 0x2e

    move/from16 v49, v48

    invoke-direct/range {v46 .. v51}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v46, Laqza;->U:Laqza;

    new-instance v47, Laqza;

    const/16 v51, 0x3

    sget-object v52, Larai;->b:Larai;

    const-string v48, "SINT32_LIST_PACKED"

    const/16 v49, 0x2f

    move/from16 v50, v49

    invoke-direct/range {v47 .. v52}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v47, Laqza;->V:Laqza;

    new-instance v48, Laqza;

    const/16 v52, 0x3

    sget-object v53, Larai;->c:Larai;

    const-string v49, "SINT64_LIST_PACKED"

    const/16 v50, 0x30

    move/from16 v51, v50

    invoke-direct/range {v48 .. v53}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v48, Laqza;->W:Laqza;

    new-instance v49, Laqza;

    const/16 v53, 0x2

    sget-object v54, Larai;->j:Larai;

    const-string v50, "GROUP_LIST"

    const/16 v51, 0x31

    move/from16 v52, v51

    invoke-direct/range {v49 .. v54}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v49, Laqza;->X:Laqza;

    new-instance v50, Laqza;

    const/16 v54, 0x4

    sget-object v55, Larai;->a:Larai;

    const-string v51, "MAP"

    const/16 v52, 0x32

    move/from16 v53, v52

    invoke-direct/range {v50 .. v55}, Laqza;-><init>(Ljava/lang/String;IIILarai;)V

    sput-object v50, Laqza;->Y:Laqza;

    move-object/from16 v51, v0

    const/16 v0, 0x33

    new-array v0, v0, [Laqza;

    const/16 v52, 0x0

    aput-object v51, v0, v52

    const/16 v51, 0x1

    aput-object v1, v0, v51

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v18, v0, v1

    const/16 v1, 0x13

    aput-object v19, v0, v1

    const/16 v1, 0x14

    aput-object v20, v0, v1

    const/16 v1, 0x15

    aput-object v21, v0, v1

    const/16 v1, 0x16

    aput-object v22, v0, v1

    const/16 v1, 0x17

    aput-object v23, v0, v1

    const/16 v1, 0x18

    aput-object v24, v0, v1

    const/16 v1, 0x19

    aput-object v25, v0, v1

    const/16 v1, 0x1a

    aput-object v26, v0, v1

    const/16 v1, 0x1b

    aput-object v27, v0, v1

    const/16 v1, 0x1c

    aput-object v28, v0, v1

    const/16 v1, 0x1d

    aput-object v29, v0, v1

    const/16 v1, 0x1e

    aput-object v30, v0, v1

    const/16 v1, 0x1f

    aput-object v31, v0, v1

    const/16 v1, 0x20

    aput-object v32, v0, v1

    const/16 v1, 0x21

    aput-object v33, v0, v1

    const/16 v1, 0x22

    aput-object v34, v0, v1

    const/16 v1, 0x23

    aput-object v35, v0, v1

    const/16 v1, 0x24

    aput-object v36, v0, v1

    const/16 v1, 0x25

    aput-object v37, v0, v1

    const/16 v1, 0x26

    aput-object v38, v0, v1

    const/16 v1, 0x27

    aput-object v39, v0, v1

    const/16 v1, 0x28

    aput-object v40, v0, v1

    const/16 v1, 0x29

    aput-object v41, v0, v1

    const/16 v1, 0x2a

    aput-object v42, v0, v1

    const/16 v1, 0x2b

    aput-object v43, v0, v1

    const/16 v1, 0x2c

    aput-object v44, v0, v1

    const/16 v1, 0x2d

    aput-object v45, v0, v1

    const/16 v1, 0x2e

    aput-object v46, v0, v1

    const/16 v1, 0x2f

    aput-object v47, v0, v1

    const/16 v1, 0x30

    aput-object v48, v0, v1

    const/16 v1, 0x31

    aput-object v49, v0, v1

    const/16 v1, 0x32

    aput-object v50, v0, v1

    sput-object v0, Laqza;->ab:[Laqza;

    invoke-static {}, Laqza;->values()[Laqza;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Laqza;

    sput-object v2, Laqza;->aa:[Laqza;

    move/from16 v2, v52

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Laqza;->Z:I

    sget-object v5, Laqza;->aa:[Laqza;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILarai;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqza;->Z:I

    add-int/lit8 p1, p4, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p5, Larai;->k:Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_1

    sget-object p1, Larai;->a:Larai;

    invoke-virtual {p5}, Larai;->ordinal()I

    :cond_1
    return-void
.end method

.method public static values()[Laqza;
    .locals 1

    sget-object v0, Laqza;->ab:[Laqza;

    invoke-virtual {v0}, [Laqza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqza;

    return-object v0
.end method
