.class public final enum Lljg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lljg;

.field public static final enum b:Lljg;

.field public static final enum c:Lljg;

.field public static final enum d:Lljg;

.field public static final enum e:Lljg;

.field public static final enum f:Lljg;

.field public static final enum g:Lljg;

.field public static final enum h:Lljg;

.field public static final enum i:Lljg;

.field public static final enum j:Lljg;

.field public static final enum k:Lljg;

.field public static final enum l:Lljg;

.field public static final enum m:Lljg;

.field public static final enum n:Lljg;

.field private static final synthetic o:[Lljg;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lljg;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljg;->a:Lljg;

    new-instance v1, Lljg;

    const-string v3, "PLAYLIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lljg;->b:Lljg;

    new-instance v3, Lljg;

    const-string v5, "ZERO_STATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lljg;->c:Lljg;

    new-instance v5, Lljg;

    const-string v7, "SECTION_HEADER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lljg;->d:Lljg;

    new-instance v7, Lljg;

    const-string v9, "SMART_DOWNLOADS_OPT_IN_BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lljg;->e:Lljg;

    new-instance v9, Lljg;

    const-string v11, "DOWNLOADS_SECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lljg;->f:Lljg;

    new-instance v11, Lljg;

    const-string v13, "SMART_DOWNLOADS_SECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lljg;->g:Lljg;

    new-instance v13, Lljg;

    const-string v15, "RECOMMENDATIONS_SECTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lljg;->h:Lljg;

    new-instance v15, Lljg;

    move/from16 v17, v2

    const-string v2, "BANNER_SECTION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lljg;->i:Lljg;

    new-instance v2, Lljg;

    move/from16 v19, v4

    const-string v4, "DISCLAIMER_SECTION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lljg;->j:Lljg;

    new-instance v4, Lljg;

    move/from16 v21, v6

    const-string v6, "EXPAND_BUTTON"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lljg;->k:Lljg;

    new-instance v6, Lljg;

    move/from16 v23, v8

    const-string v8, "LOADING_SPINNER"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lljg;->l:Lljg;

    new-instance v8, Lljg;

    move/from16 v25, v10

    const-string v10, "SMART_DOWNLOADS_ERROR_MESSAGE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lljg;->m:Lljg;

    new-instance v10, Lljg;

    move/from16 v27, v12

    const-string v12, "HORIZONTAL_VIDEO_SHELF"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lljg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lljg;->n:Lljg;

    const/16 v12, 0xe

    new-array v12, v12, [Lljg;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    aput-object v3, v12, v20

    aput-object v5, v12, v22

    aput-object v7, v12, v24

    aput-object v9, v12, v26

    aput-object v11, v12, v28

    aput-object v13, v12, v17

    aput-object v15, v12, v19

    aput-object v2, v12, v21

    aput-object v4, v12, v23

    aput-object v6, v12, v25

    aput-object v8, v12, v27

    aput-object v10, v12, v14

    sput-object v12, Lljg;->o:[Lljg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lljg;
    .locals 1

    sget-object v0, Lljg;->o:[Lljg;

    invoke-virtual {v0}, [Lljg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljg;

    return-object v0
.end method
