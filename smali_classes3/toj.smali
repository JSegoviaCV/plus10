.class public final enum Ltoj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltoj;

.field public static final enum b:Ltoj;

.field public static final enum c:Ltoj;

.field public static final enum d:Ltoj;

.field public static final enum e:Ltoj;

.field private static final synthetic f:[Ltoj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltoj;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltoj;->a:Ltoj;

    new-instance v1, Ltoj;

    const-string v3, "FILE_ALREADY_SHARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltoj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltoj;->b:Ltoj;

    new-instance v3, Ltoj;

    const-string v5, "FILE_SHARING_CHECKSUM_NOT_PROVIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltoj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltoj;->c:Ltoj;

    new-instance v5, Ltoj;

    const-string v7, "FILE_ALREADY_EXISTS_IN_ANDROID_SHARED_STORAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltoj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltoj;->d:Ltoj;

    new-instance v7, Ltoj;

    const-string v9, "FILE_NOT_SHARED_IN_ANDROID_SHARED_STORAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltoj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltoj;->e:Ltoj;

    const/4 v9, 0x5

    new-array v9, v9, [Ltoj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ltoj;->f:[Ltoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltoj;
    .locals 1

    sget-object v0, Ltoj;->f:[Ltoj;

    invoke-virtual {v0}, [Ltoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoj;

    return-object v0
.end method
