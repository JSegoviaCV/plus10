.class public final enum Lbbgy;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbgy;

.field public static final enum b:Lbbgy;

.field public static final enum c:Lbbgy;

.field public static final enum d:Lbbgy;

.field public static final enum e:Lbbgy;

.field public static final enum f:Lbbgy;

.field private static final synthetic h:[Lbbgy;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbbgy;

    const-string v1, "TRIM_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbgy;->a:Lbbgy;

    new-instance v1, Lbbgy;

    const-string v3, "TRIM_EVENT_ENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbgy;->b:Lbbgy;

    new-instance v3, Lbbgy;

    const-string v5, "TRIM_EVENT_EDIT_SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbgy;->c:Lbbgy;

    new-instance v5, Lbbgy;

    const-string v7, "TRIM_EVENT_EDIT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbgy;->d:Lbbgy;

    new-instance v7, Lbbgy;

    const-string v9, "TRIM_EVENT_CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbbgy;->e:Lbbgy;

    new-instance v9, Lbbgy;

    const-string v11, "TRIM_EVENT_CANCEL_TRANSCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbbgy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbbgy;->f:Lbbgy;

    const/4 v11, 0x6

    new-array v11, v11, [Lbbgy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbbgy;->h:[Lbbgy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbgy;->g:I

    return-void
.end method

.method public static values()[Lbbgy;
    .locals 1

    sget-object v0, Lbbgy;->h:[Lbbgy;

    invoke-virtual {v0}, [Lbbgy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbgy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbgy;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbgy;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
