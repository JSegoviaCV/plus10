.class public final enum Latzb;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latzb;

.field public static final enum b:Latzb;

.field public static final enum c:Latzb;

.field public static final enum d:Latzb;

.field public static final enum e:Latzb;

.field public static final enum f:Latzb;

.field public static final enum g:Latzb;

.field private static final synthetic h:[Latzb;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Latzb;

    const-string v1, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzb;->a:Latzb;

    new-instance v1, Latzb;

    const-string v3, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzb;->b:Latzb;

    new-instance v3, Latzb;

    const-string v5, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_RAISED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzb;->c:Latzb;

    new-instance v5, Latzb;

    const-string v7, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_DARK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzb;->d:Latzb;

    new-instance v7, Latzb;

    const-string v9, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_USING_ENTITY_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latzb;->e:Latzb;

    new-instance v9, Latzb;

    const-string v11, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_CUSTOM_TRANSPARENCY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latzb;->f:Latzb;

    new-instance v11, Latzb;

    const-string v13, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_CUSTOM_TRANSPARENCY_LANDSCAPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Latzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latzb;->g:Latzb;

    const/4 v13, 0x7

    new-array v13, v13, [Latzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Latzb;->h:[Latzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzb;->i:I

    return-void
.end method

.method public static a(I)Latzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latzb;->g:Latzb;

    return-object p0

    :pswitch_1
    sget-object p0, Latzb;->f:Latzb;

    return-object p0

    :pswitch_2
    sget-object p0, Latzb;->e:Latzb;

    return-object p0

    :pswitch_3
    sget-object p0, Latzb;->d:Latzb;

    return-object p0

    :pswitch_4
    sget-object p0, Latzb;->c:Latzb;

    return-object p0

    :pswitch_5
    sget-object p0, Latzb;->b:Latzb;

    return-object p0

    :pswitch_6
    sget-object p0, Latzb;->a:Latzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Latzb;
    .locals 1

    sget-object v0, Latzb;->h:[Latzb;

    invoke-virtual {v0}, [Latzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzb;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
