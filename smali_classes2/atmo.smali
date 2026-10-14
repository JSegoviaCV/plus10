.class public final enum Latmo;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latmo;

.field public static final enum b:Latmo;

.field public static final enum c:Latmo;

.field public static final enum d:Latmo;

.field public static final enum e:Latmo;

.field public static final enum f:Latmo;

.field public static final enum g:Latmo;

.field private static final synthetic i:[Latmo;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Latmo;

    const-string v1, "DEVICE_ORIENTATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latmo;->a:Latmo;

    new-instance v1, Latmo;

    const-string v3, "DEVICE_ORIENTATION_PORTRAIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latmo;->b:Latmo;

    new-instance v3, Latmo;

    const-string v5, "DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latmo;->c:Latmo;

    new-instance v5, Latmo;

    const-string v7, "DEVICE_ORIENTATION_LANDSCAPE_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latmo;->d:Latmo;

    new-instance v7, Latmo;

    const-string v9, "DEVICE_ORIENTATION_LANDSCAPE_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latmo;->e:Latmo;

    new-instance v9, Latmo;

    const-string v11, "DEVICE_ORIENTATION_LANDSCAPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latmo;->f:Latmo;

    new-instance v11, Latmo;

    const-string v13, "DEVICE_ORIENTATION_SQUARE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Latmo;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latmo;->g:Latmo;

    const/4 v13, 0x7

    new-array v13, v13, [Latmo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Latmo;->i:[Latmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latmo;->h:I

    return-void
.end method

.method public static values()[Latmo;
    .locals 1

    sget-object v0, Latmo;->i:[Latmo;

    invoke-virtual {v0}, [Latmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latmo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latmo;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latmo;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
