.class public final enum Lbabs;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbabs;

.field public static final enum b:Lbabs;

.field public static final enum c:Lbabs;

.field public static final enum d:Lbabs;

.field public static final enum e:Lbabs;

.field public static final enum f:Lbabs;

.field public static final enum g:Lbabs;

.field public static final enum h:Lbabs;

.field private static final synthetic i:[Lbabs;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbabs;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbabs;->a:Lbabs;

    new-instance v1, Lbabs;

    const-string v3, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_CONTENT_VIDEO_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbabs;->b:Lbabs;

    new-instance v3, Lbabs;

    const-string v5, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_AD_FINISH"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbabs;->c:Lbabs;

    new-instance v5, Lbabs;

    const-string v8, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_START"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v5, v8, v9, v10}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbabs;->d:Lbabs;

    new-instance v8, Lbabs;

    const-string v11, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_FINISH"

    invoke-direct {v8, v11, v7, v6}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbabs;->e:Lbabs;

    new-instance v11, Lbabs;

    const-string v12, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_START"

    const/4 v13, 0x6

    invoke-direct {v11, v12, v10, v13}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbabs;->f:Lbabs;

    new-instance v12, Lbabs;

    const-string v14, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_FINISH"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lbabs;->g:Lbabs;

    new-instance v14, Lbabs;

    move/from16 v16, v2

    const-string v2, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PLAYBACK_FINISH"

    invoke-direct {v14, v2, v15, v9}, Lbabs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lbabs;->h:Lbabs;

    const/16 v2, 0x8

    new-array v2, v2, [Lbabs;

    aput-object v0, v2, v16

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    aput-object v5, v2, v9

    aput-object v8, v2, v7

    aput-object v11, v2, v10

    aput-object v12, v2, v13

    aput-object v14, v2, v15

    sput-object v2, Lbabs;->i:[Lbabs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbabs;->j:I

    return-void
.end method

.method public static a(I)Lbabs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbabs;->g:Lbabs;

    return-object p0

    :pswitch_1
    sget-object p0, Lbabs;->f:Lbabs;

    return-object p0

    :pswitch_2
    sget-object p0, Lbabs;->d:Lbabs;

    return-object p0

    :pswitch_3
    sget-object p0, Lbabs;->c:Lbabs;

    return-object p0

    :pswitch_4
    sget-object p0, Lbabs;->h:Lbabs;

    return-object p0

    :pswitch_5
    sget-object p0, Lbabs;->e:Lbabs;

    return-object p0

    :pswitch_6
    sget-object p0, Lbabs;->b:Lbabs;

    return-object p0

    :pswitch_7
    sget-object p0, Lbabs;->a:Lbabs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lbabs;
    .locals 1

    sget-object v0, Lbabs;->i:[Lbabs;

    invoke-virtual {v0}, [Lbabs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbabs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbabs;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbabs;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
