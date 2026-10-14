.class public final enum Latzf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latzf;

.field public static final enum b:Latzf;

.field public static final enum c:Latzf;

.field public static final enum d:Latzf;

.field public static final enum e:Latzf;

.field public static final enum f:Latzf;

.field public static final enum g:Latzf;

.field private static final synthetic h:[Latzf;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Latzf;

    const-string v1, "ENGAGEMENT_PANEL_SURFACE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzf;->a:Latzf;

    new-instance v1, Latzf;

    const-string v3, "ENGAGEMENT_PANEL_SURFACE_WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzf;->b:Latzf;

    new-instance v3, Latzf;

    const-string v5, "ENGAGEMENT_PANEL_SURFACE_BROWSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzf;->c:Latzf;

    new-instance v5, Latzf;

    const-string v7, "ENGAGEMENT_PANEL_SURFACE_SEARCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzf;->d:Latzf;

    new-instance v7, Latzf;

    const-string v9, "ENGAGEMENT_PANEL_SURFACE_SHORTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latzf;->e:Latzf;

    new-instance v9, Latzf;

    const-string v11, "ENGAGEMENT_PANEL_SURFACE_NATIVE_ALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latzf;->f:Latzf;

    new-instance v11, Latzf;

    const-string v13, "ENGAGEMENT_PANEL_SURFACE_LIVE_CHAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Latzf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latzf;->g:Latzf;

    const/4 v13, 0x7

    new-array v13, v13, [Latzf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Latzf;->h:[Latzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzf;->i:I

    return-void
.end method

.method public static a(I)Latzf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latzf;->g:Latzf;

    return-object p0

    :pswitch_1
    sget-object p0, Latzf;->f:Latzf;

    return-object p0

    :pswitch_2
    sget-object p0, Latzf;->e:Latzf;

    return-object p0

    :pswitch_3
    sget-object p0, Latzf;->d:Latzf;

    return-object p0

    :pswitch_4
    sget-object p0, Latzf;->c:Latzf;

    return-object p0

    :pswitch_5
    sget-object p0, Latzf;->b:Latzf;

    return-object p0

    :pswitch_6
    sget-object p0, Latzf;->a:Latzf;

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

.method public static values()[Latzf;
    .locals 1

    sget-object v0, Latzf;->h:[Latzf;

    invoke-virtual {v0}, [Latzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzf;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzf;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
