.class public final enum Laphb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Laphb;

.field public static final enum B:Laphb;

.field public static final enum C:Laphb;

.field public static final enum D:Laphb;

.field public static final enum E:Laphb;

.field public static final F:Ljava/util/Map;

.field private static final synthetic H:[Laphb;

.field public static final enum a:Laphb;

.field public static final enum b:Laphb;

.field public static final enum c:Laphb;

.field public static final enum d:Laphb;

.field public static final enum e:Laphb;

.field public static final enum f:Laphb;

.field public static final enum g:Laphb;

.field public static final enum h:Laphb;

.field public static final enum i:Laphb;

.field public static final enum j:Laphb;

.field public static final enum k:Laphb;

.field public static final enum l:Laphb;

.field public static final enum m:Laphb;

.field public static final enum n:Laphb;

.field public static final enum o:Laphb;

.field public static final enum p:Laphb;

.field public static final enum q:Laphb;

.field public static final enum r:Laphb;

.field public static final enum s:Laphb;

.field public static final enum t:Laphb;

.field public static final enum u:Laphb;

.field public static final enum v:Laphb;

.field public static final enum w:Laphb;

.field public static final enum x:Laphb;

.field public static final enum y:Laphb;

.field public static final enum z:Laphb;


# instance fields
.field public final G:C


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Laphb;

    const/16 v1, 0x48

    const-string v2, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->a:Laphb;

    new-instance v1, Laphb;

    const/16 v2, 0x6b

    const-string v4, "TIME_HOUR_OF_DAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->b:Laphb;

    new-instance v2, Laphb;

    const/16 v4, 0x49

    const-string v6, "TIME_HOUR_12H_PADDED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Laphb;->c:Laphb;

    new-instance v4, Laphb;

    const/16 v6, 0x6c

    const-string v8, "TIME_HOUR_12H"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Laphb;->d:Laphb;

    new-instance v6, Laphb;

    const/16 v8, 0x4d

    const-string v10, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Laphb;->e:Laphb;

    new-instance v8, Laphb;

    const/16 v10, 0x53

    const-string v12, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Laphb;->f:Laphb;

    new-instance v10, Laphb;

    const/16 v12, 0x4c

    const-string v14, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Laphb;->g:Laphb;

    new-instance v12, Laphb;

    const/16 v14, 0x4e

    move/from16 v16, v3

    const-string v3, "TIME_NANOS_OF_SECOND_PADDED"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Laphb;->h:Laphb;

    new-instance v3, Laphb;

    const/16 v14, 0x70

    move/from16 v18, v5

    const-string v5, "TIME_AM_PM"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Laphb;->i:Laphb;

    new-instance v5, Laphb;

    const/16 v14, 0x7a

    move/from16 v20, v7

    const-string v7, "TIME_TZ_NUMERIC"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Laphb;->j:Laphb;

    new-instance v7, Laphb;

    const/16 v14, 0x5a

    move/from16 v22, v9

    const-string v9, "TIME_TZ_SHORT"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Laphb;->k:Laphb;

    new-instance v9, Laphb;

    const/16 v14, 0x73

    move/from16 v24, v11

    const-string v11, "TIME_EPOCH_SECONDS"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Laphb;->l:Laphb;

    new-instance v11, Laphb;

    const/16 v14, 0x51

    move/from16 v26, v13

    const-string v13, "TIME_EPOCH_MILLIS"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Laphb;->m:Laphb;

    new-instance v13, Laphb;

    const/16 v14, 0x42

    move/from16 v28, v15

    const-string v15, "DATE_MONTH_FULL"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Laphb;->n:Laphb;

    new-instance v14, Laphb;

    const/16 v15, 0x62

    move/from16 v30, v0

    const-string v0, "DATE_MONTH_SHORT"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Laphb;->o:Laphb;

    new-instance v0, Laphb;

    const/16 v15, 0x68

    move/from16 v32, v1

    const-string v1, "DATE_MONTH_SHORT_ALT"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->p:Laphb;

    new-instance v1, Laphb;

    const/16 v15, 0x41

    move/from16 v34, v2

    const-string v2, "DATE_DAY_FULL"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->q:Laphb;

    new-instance v2, Laphb;

    const/16 v15, 0x61

    move/from16 v36, v0

    const-string v0, "DATE_DAY_SHORT"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Laphb;->r:Laphb;

    new-instance v0, Laphb;

    const/16 v15, 0x43

    move/from16 v38, v1

    const-string v1, "DATE_CENTURY_PADDED"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->s:Laphb;

    new-instance v1, Laphb;

    const/16 v15, 0x59

    move/from16 v40, v2

    const-string v2, "DATE_YEAR_PADDED"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->t:Laphb;

    new-instance v2, Laphb;

    const/16 v15, 0x79

    move/from16 v42, v0

    const-string v0, "DATE_YEAR_OF_CENTURY_PADDED"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Laphb;->u:Laphb;

    new-instance v0, Laphb;

    const/16 v15, 0x6a

    move/from16 v44, v1

    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->v:Laphb;

    new-instance v1, Laphb;

    const/16 v15, 0x16

    move/from16 v46, v2

    const/16 v2, 0x6d

    move-object/from16 v47, v0

    const-string v0, "DATE_MONTH_PADDED"

    invoke-direct {v1, v0, v15, v2}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->w:Laphb;

    new-instance v0, Laphb;

    const/16 v2, 0x17

    const/16 v15, 0x64

    move-object/from16 v48, v1

    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->x:Laphb;

    new-instance v1, Laphb;

    const/16 v2, 0x18

    const/16 v15, 0x65

    move-object/from16 v49, v0

    const-string v0, "DATE_DAY_OF_MONTH"

    invoke-direct {v1, v0, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->y:Laphb;

    new-instance v0, Laphb;

    const/16 v2, 0x19

    const/16 v15, 0x52

    move-object/from16 v50, v1

    const-string v1, "DATETIME_HOURS_MINUTES"

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->z:Laphb;

    new-instance v1, Laphb;

    const/16 v2, 0x1a

    const/16 v15, 0x54

    move-object/from16 v51, v0

    const-string v0, "DATETIME_HOURS_MINUTES_SECONDS"

    invoke-direct {v1, v0, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->A:Laphb;

    new-instance v0, Laphb;

    const/16 v2, 0x1b

    const/16 v15, 0x72

    move-object/from16 v52, v1

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->B:Laphb;

    new-instance v1, Laphb;

    const/16 v2, 0x1c

    const/16 v15, 0x44

    move-object/from16 v53, v0

    const-string v0, "DATETIME_MONTH_DAY_YEAR"

    invoke-direct {v1, v0, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->C:Laphb;

    new-instance v0, Laphb;

    const/16 v2, 0x1d

    const/16 v15, 0x46

    move-object/from16 v54, v1

    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    invoke-direct {v0, v1, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Laphb;->D:Laphb;

    new-instance v1, Laphb;

    const/16 v2, 0x1e

    const/16 v15, 0x63

    move-object/from16 v55, v0

    const-string v0, "DATETIME_FULL"

    invoke-direct {v1, v0, v2, v15}, Laphb;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Laphb;->E:Laphb;

    const/16 v0, 0x1f

    new-array v0, v0, [Laphb;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v33, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Laphb;->H:[Laphb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Laphb;->values()[Laphb;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v16

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-char v5, v4, Laphb;->G:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duplicate format character: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laphb;->F:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Laphb;->G:C

    return-void
.end method

.method public static values()[Laphb;
    .locals 1

    sget-object v0, Laphb;->H:[Laphb;

    invoke-virtual {v0}, [Laphb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laphb;

    return-object v0
.end method
