.class public final enum Laafa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Laafa;

.field public static final enum B:Laafa;

.field public static final enum C:Laafa;

.field private static final synthetic D:[Laafa;

.field public static final enum a:Laafa;

.field public static final enum b:Laafa;

.field public static final enum c:Laafa;

.field public static final enum d:Laafa;

.field public static final enum e:Laafa;

.field public static final enum f:Laafa;

.field public static final enum g:Laafa;

.field public static final enum h:Laafa;

.field public static final enum i:Laafa;

.field public static final enum j:Laafa;

.field public static final enum k:Laafa;

.field public static final enum l:Laafa;

.field public static final enum m:Laafa;

.field public static final enum n:Laafa;

.field public static final enum o:Laafa;

.field public static final enum p:Laafa;

.field public static final enum q:Laafa;

.field public static final enum r:Laafa;

.field public static final enum s:Laafa;

.field public static final enum t:Laafa;

.field public static final enum u:Laafa;

.field public static final enum v:Laafa;

.field public static final enum w:Laafa;

.field public static final enum x:Laafa;

.field public static final enum y:Laafa;

.field public static final enum z:Laafa;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Laafa;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->a:Laafa;

    new-instance v1, Laafa;

    const-string v3, "FAILED_MMAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->b:Laafa;

    new-instance v3, Laafa;

    const-string v5, "FAILED_UNMAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laafa;->c:Laafa;

    new-instance v5, Laafa;

    const-string v7, "FAILED_MMAP_COULD_NOT_GROW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laafa;->d:Laafa;

    new-instance v7, Laafa;

    const-string v9, "FAILED_CHANGE_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laafa;->e:Laafa;

    new-instance v9, Laafa;

    const-string v11, "FAILED_UNSAFE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laafa;->f:Laafa;

    new-instance v11, Laafa;

    const-string v13, "FAILED_COMPRESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laafa;->g:Laafa;

    new-instance v13, Laafa;

    const-string v15, "FAILED_DECOMPRESS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laafa;->h:Laafa;

    new-instance v15, Laafa;

    move/from16 v17, v2

    const-string v2, "FAILED_LOAD"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laafa;->i:Laafa;

    new-instance v2, Laafa;

    move/from16 v19, v4

    const-string v4, "LOST_OVERFLOW"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laafa;->j:Laafa;

    new-instance v4, Laafa;

    move/from16 v21, v6

    const-string v6, "COULD_NOT_SERIALIZE_OVERFLOW"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v4, Laafa;->k:Laafa;

    new-instance v6, Laafa;

    move/from16 v23, v8

    const-string v8, "COULD_NOT_DESERIALIZE_OVERFLOW"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v6, Laafa;->l:Laafa;

    new-instance v8, Laafa;

    move/from16 v25, v10

    const-string v10, "COULD_NOT_DELETE_OVERFLOW"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v8, Laafa;->m:Laafa;

    new-instance v10, Laafa;

    move/from16 v27, v12

    const-string v12, "ADD_EXCEEDED_EPOCH"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v10, Laafa;->n:Laafa;

    new-instance v12, Laafa;

    move/from16 v29, v14

    const-string v14, "ADD_NO_SPACE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v12, Laafa;->o:Laafa;

    new-instance v14, Laafa;

    move/from16 v31, v0

    const-string v0, "MMAP_ATTEMPTED_GROW_FILE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v14, Laafa;->p:Laafa;

    new-instance v0, Laafa;

    move/from16 v33, v1

    const-string v1, "MMAP_ATTEMPTED_SHRINK_FILE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->q:Laafa;

    new-instance v1, Laafa;

    move/from16 v35, v2

    const-string v2, "MMAP_USED_RAM_BACKUP"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->r:Laafa;

    new-instance v2, Laafa;

    move/from16 v37, v0

    const-string v0, "ITEM_USED_OVERFLOW"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laafa;->s:Laafa;

    new-instance v0, Laafa;

    move/from16 v39, v1

    const-string v1, "CONDENSED"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->t:Laafa;

    new-instance v1, Laafa;

    move/from16 v41, v2

    const-string v2, "CONDENSE_FAILED"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->u:Laafa;

    new-instance v2, Laafa;

    move/from16 v43, v0

    const-string v0, "FAILED_REPOCH"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laafa;->v:Laafa;

    new-instance v0, Laafa;

    move/from16 v45, v1

    const-string v1, "CORRUPT_LIST_INFINITE_LOOP"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->w:Laafa;

    new-instance v1, Laafa;

    const-string v2, "CORRUPT_ITEM_CHECKSUM"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->x:Laafa;

    new-instance v0, Laafa;

    const-string v2, "CORRUPT_ITEM_OUT_OF_RANGE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->y:Laafa;

    new-instance v1, Laafa;

    const-string v2, "CORRUPT_ITEM_GEN_OUT_OF_RANGE"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->z:Laafa;

    new-instance v0, Laafa;

    const-string v2, "CORRUPT_ITEM_SIZE_TOO_SMALL"

    move-object/from16 v50, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->A:Laafa;

    new-instance v1, Laafa;

    const-string v2, "CORRUPT_OVERFLOW_CHECKSUM"

    move-object/from16 v51, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laafa;->B:Laafa;

    new-instance v0, Laafa;

    const-string v2, "CORRUPT_USER_CHECKSUM"

    move-object/from16 v52, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v1}, Laafa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafa;->C:Laafa;

    const/16 v1, 0x1d

    new-array v1, v1, [Laafa;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v47, v1, v2

    const/16 v2, 0x17

    aput-object v48, v1, v2

    const/16 v2, 0x18

    aput-object v49, v1, v2

    const/16 v2, 0x19

    aput-object v50, v1, v2

    const/16 v2, 0x1a

    aput-object v51, v1, v2

    const/16 v2, 0x1b

    aput-object v52, v1, v2

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Laafa;->D:[Laafa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laafa;
    .locals 1

    sget-object v0, Laafa;->D:[Laafa;

    invoke-virtual {v0}, [Laafa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laafa;

    return-object v0
.end method
