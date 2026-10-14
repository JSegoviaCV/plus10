.class public final enum Lbbdh;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbdh;

.field public static final enum b:Lbbdh;

.field public static final enum c:Lbbdh;

.field public static final enum d:Lbbdh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lbbdh;

.field public static final enum f:Lbbdh;

.field public static final enum g:Lbbdh;

.field public static final enum h:Lbbdh;

.field public static final enum i:Lbbdh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lbbdh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k:[Lbbdh;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbbdh;

    const-string v1, "EFFECTS_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbdh;->a:Lbbdh;

    new-instance v1, Lbbdh;

    const-string v3, "EFFECTS_FEATURE_DOT_ON_FILTER_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbdh;->b:Lbbdh;

    new-instance v3, Lbbdh;

    const-string v5, "EFFECTS_FEATURE_DOT_ON_EFFECT_THUMBNAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbdh;->c:Lbbdh;

    new-instance v5, Lbbdh;

    const-string v7, "EFFECTS_FEATURE_INSTANT_DYNAMIC_KAZOO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbdh;->d:Lbbdh;

    new-instance v7, Lbbdh;

    const-string v9, "EFFECTS_FEATURE_KAZOO_TEXT_REELS_EDIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbdh;->e:Lbbdh;

    new-instance v9, Lbbdh;

    const-string v11, "EFFECTS_FEATURE_ADVANCED_TEXT_REELS_EDIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbdh;->f:Lbbdh;

    new-instance v11, Lbbdh;

    const-string v13, "EFFECTS_FEATURE_KAZOO_OUTPUT_EVENTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbbdh;->g:Lbbdh;

    new-instance v13, Lbbdh;

    const-string v15, "EFFECTS_FEATURE_TEXT_BG_ROUNDED_CORNERS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbbdh;->h:Lbbdh;

    new-instance v15, Lbbdh;

    move/from16 v17, v2

    const-string v2, "EFFECTS_FEATURE_REELS_CAMERA_PRESETS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbbdh;->i:Lbbdh;

    new-instance v2, Lbbdh;

    move/from16 v19, v4

    const-string v4, "EFFECTS_FEATURE_REELS_CAMERA_DEFAULT_PRESET"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbbdh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbbdh;->j:Lbbdh;

    const/16 v4, 0xa

    new-array v4, v4, [Lbbdh;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lbbdh;->k:[Lbbdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbdh;->l:I

    return-void
.end method

.method public static a(I)Lbbdh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbbdh;->j:Lbbdh;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbdh;->i:Lbbdh;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbdh;->h:Lbbdh;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbdh;->g:Lbbdh;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbdh;->f:Lbbdh;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbdh;->e:Lbbdh;

    return-object p0

    :pswitch_6
    sget-object p0, Lbbdh;->d:Lbbdh;

    return-object p0

    :pswitch_7
    sget-object p0, Lbbdh;->c:Lbbdh;

    return-object p0

    :pswitch_8
    sget-object p0, Lbbdh;->b:Lbbdh;

    return-object p0

    :pswitch_9
    sget-object p0, Lbbdh;->a:Lbbdh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbbdh;
    .locals 1

    sget-object v0, Lbbdh;->k:[Lbbdh;

    invoke-virtual {v0}, [Lbbdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbdh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbdh;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbdh;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
