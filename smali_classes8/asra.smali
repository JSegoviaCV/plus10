.class public final enum Lasra;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasra;

.field public static final enum b:Lasra;

.field public static final enum c:Lasra;

.field public static final enum d:Lasra;

.field public static final enum e:Lasra;

.field private static final synthetic g:[Lasra;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lasra;

    const-string v1, "TERMINATION_EVENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasra;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasra;->a:Lasra;

    new-instance v1, Lasra;

    const-string v3, "TERMINATION_EVENT_TYPE_RETURNED_TO_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasra;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasra;->b:Lasra;

    new-instance v3, Lasra;

    const-string v5, "TERMINATION_EVENT_TYPE_OVERLAY_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasra;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasra;->c:Lasra;

    new-instance v5, Lasra;

    const-string v7, "TERMINATION_EVENT_TYPE_DISCOVERY_VIDEO_PLAYBACK_COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasra;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasra;->d:Lasra;

    new-instance v7, Lasra;

    const-string v9, "TERMINATION_EVENT_TYPE_WEBVIEW_CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasra;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasra;->e:Lasra;

    const/4 v9, 0x5

    new-array v9, v9, [Lasra;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lasra;->g:[Lasra;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasra;->f:I

    return-void
.end method

.method public static a(I)Lasra;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasra;->e:Lasra;

    return-object p0

    :cond_1
    sget-object p0, Lasra;->d:Lasra;

    return-object p0

    :cond_2
    sget-object p0, Lasra;->c:Lasra;

    return-object p0

    :cond_3
    sget-object p0, Lasra;->b:Lasra;

    return-object p0

    :cond_4
    sget-object p0, Lasra;->a:Lasra;

    return-object p0
.end method

.method public static values()[Lasra;
    .locals 1

    sget-object v0, Lasra;->g:[Lasra;

    invoke-virtual {v0}, [Lasra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasra;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasra;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasra;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
