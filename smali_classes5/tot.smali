.class public final enum Ltot;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltot;

.field public static final enum b:Ltot;

.field public static final enum c:Ltot;

.field private static final synthetic e:[Ltot;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltot;

    const-string v1, "NEW_FILE_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltot;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltot;->a:Ltot;

    new-instance v1, Ltot;

    const-string v3, "ADD_DOWNLOAD_TRANSFORM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltot;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltot;->b:Ltot;

    new-instance v3, Ltot;

    const-string v5, "USE_CHECKSUM_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltot;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltot;->c:Ltot;

    const/4 v5, 0x3

    new-array v5, v5, [Ltot;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltot;->e:[Ltot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltot;->d:I

    return-void
.end method

.method public static a(I)Ltot;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ltot;->c:Ltot;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown MDD FileKey version:"

    invoke-static {p0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ltot;->b:Ltot;

    return-object p0

    :cond_2
    sget-object p0, Ltot;->a:Ltot;

    return-object p0
.end method

.method public static values()[Ltot;
    .locals 1

    sget-object v0, Ltot;->e:[Ltot;

    invoke-virtual {v0}, [Ltot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltot;

    return-object v0
.end method
