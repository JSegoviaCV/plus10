.class public final enum Lauth;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauth;

.field public static final enum b:Lauth;

.field public static final enum c:Lauth;

.field public static final enum d:Lauth;

.field public static final enum e:Lauth;

.field public static final enum f:Lauth;

.field public static final enum g:Lauth;

.field public static final enum h:Lauth;

.field public static final enum i:Lauth;

.field private static final synthetic j:[Lauth;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lauth;

    const-string v1, "INLINE_SCRUBBING_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauth;->a:Lauth;

    new-instance v1, Lauth;

    const-string v3, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauth;->b:Lauth;

    new-instance v3, Lauth;

    const-string v5, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauth;->c:Lauth;

    new-instance v5, Lauth;

    const-string v7, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_PEEK_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauth;->d:Lauth;

    new-instance v7, Lauth;

    const-string v9, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_ENHANCED_STORYBOARDCARD_PEEK_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lauth;->e:Lauth;

    new-instance v9, Lauth;

    const-string v11, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_FULLSIZE_STORYBOARDCARD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lauth;->f:Lauth;

    new-instance v11, Lauth;

    const-string v13, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_LIFTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lauth;->g:Lauth;

    new-instance v13, Lauth;

    const-string v15, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_FULL_LOCKUP"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lauth;->h:Lauth;

    new-instance v15, Lauth;

    move/from16 v17, v2

    const-string v2, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_PROGRESS_FOR_FOCUSED_CHAPTERS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lauth;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lauth;->i:Lauth;

    const/16 v2, 0x9

    new-array v2, v2, [Lauth;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lauth;->j:[Lauth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauth;->k:I

    return-void
.end method

.method public static a(I)Lauth;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauth;->i:Lauth;

    return-object p0

    :pswitch_1
    sget-object p0, Lauth;->h:Lauth;

    return-object p0

    :pswitch_2
    sget-object p0, Lauth;->g:Lauth;

    return-object p0

    :pswitch_3
    sget-object p0, Lauth;->f:Lauth;

    return-object p0

    :pswitch_4
    sget-object p0, Lauth;->e:Lauth;

    return-object p0

    :pswitch_5
    sget-object p0, Lauth;->d:Lauth;

    return-object p0

    :pswitch_6
    sget-object p0, Lauth;->c:Lauth;

    return-object p0

    :pswitch_7
    sget-object p0, Lauth;->b:Lauth;

    return-object p0

    :pswitch_8
    sget-object p0, Lauth;->a:Lauth;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lauth;
    .locals 1

    sget-object v0, Lauth;->j:[Lauth;

    invoke-virtual {v0}, [Lauth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauth;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauth;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauth;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
