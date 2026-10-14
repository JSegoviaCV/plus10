.class public final enum Livx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Livx;

.field public static final enum b:Livx;

.field public static final enum c:Livx;

.field public static final enum d:Livx;

.field public static final enum e:Livx;

.field public static final enum f:Livx;

.field public static final enum g:Livx;

.field public static final enum h:Livx;

.field public static final enum i:Livx;

.field public static final enum j:Livx;

.field public static final enum k:Livx;

.field public static final enum l:Livx;

.field public static final enum m:Livx;

.field public static final enum n:Livx;

.field private static final synthetic p:[Livx;


# instance fields
.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Livx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Livx;->a:Livx;

    new-instance v1, Livx;

    const-string v4, "AUTOPLAYABLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Livx;->b:Livx;

    new-instance v4, Livx;

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "INLINE_PLAYBACK"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Livx;->c:Livx;

    new-instance v6, Livx;

    const-string v7, "INLINE_PLAYBACK_VIDEO_FEED"

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v6, Livx;->d:Livx;

    new-instance v7, Livx;

    const-string v10, "INLINE_SURVEY_PLAYABLE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Livx;->e:Livx;

    new-instance v10, Livx;

    const-string v12, "PROMOTED_VIDEO_PLAYABLE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v10, Livx;->f:Livx;

    new-instance v12, Livx;

    const-string v14, "CAROUSEL_PLAYABLE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v12, Livx;->g:Livx;

    new-instance v14, Livx;

    move/from16 v16, v2

    const-string v2, "DEFAULT_PROMO_PANEL"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v14, v2, v5, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v14, Livx;->h:Livx;

    new-instance v2, Livx;

    move/from16 v18, v5

    const-string v5, "DISCOVERY_ACTION_VIDEO_PLAYABLE"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v5, v8, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Livx;->i:Livx;

    new-instance v5, Livx;

    move/from16 v20, v8

    const-string v8, "DISCOVERY_APP_VIDEO_PLAYABLE"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v8, v9, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Livx;->j:Livx;

    new-instance v8, Livx;

    move/from16 v22, v9

    const-string v9, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_HIGHLIGHTABLE"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v8, v9, v11, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v8, Livx;->k:Livx;

    new-instance v9, Livx;

    move/from16 v24, v11

    const-string v11, "PROMOTED_SPARKLES_TEXT_CTD_HOME_THEMED_CTA_COMPACT_HIGHLIGHTABLE"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Livx;->l:Livx;

    new-instance v11, Livx;

    move/from16 v26, v13

    const-string v13, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_CTA_HIGHLIGHTABLE"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v11, Livx;->m:Livx;

    new-instance v13, Livx;

    move/from16 v28, v15

    const-string v15, "PROMOTED_SPARKLES_TEXT_HOME_THEMED_LARGE_SQUARE_CTA_HIGHLIGHTABLE"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v3}, Livx;-><init>(Ljava/lang/String;IF)V

    sput-object v13, Livx;->n:Livx;

    const/16 v3, 0xe

    new-array v3, v3, [Livx;

    aput-object v29, v3, v16

    aput-object v1, v3, v17

    aput-object v4, v3, v19

    aput-object v6, v3, v21

    aput-object v7, v3, v23

    aput-object v10, v3, v25

    aput-object v12, v3, v27

    aput-object v14, v3, v18

    aput-object v2, v3, v20

    aput-object v5, v3, v22

    aput-object v8, v3, v24

    aput-object v9, v3, v26

    aput-object v11, v3, v28

    aput-object v13, v3, v0

    sput-object v3, Livx;->p:[Livx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Livx;->o:F

    return-void
.end method

.method public static values()[Livx;
    .locals 1

    sget-object v0, Livx;->p:[Livx;

    invoke-virtual {v0}, [Livx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livx;

    return-object v0
.end method
