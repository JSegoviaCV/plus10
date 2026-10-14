.class public final enum Ladqs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladqs;

.field public static final enum b:Ladqs;

.field public static final enum c:Ladqs;

.field public static final enum d:Ladqs;

.field public static final enum e:Ladqs;

.field public static final enum f:Ladqs;

.field private static final synthetic h:[Ladqs;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ladqs;

    const-string v1, "ADSENSE"

    const/4 v2, 0x0

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladqs;->a:Ladqs;

    new-instance v1, Ladqs;

    const-string v3, "ADSENSE_VIRAL"

    const/4 v4, 0x1

    const-string v5, "15"

    invoke-direct {v1, v3, v4, v5}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ladqs;->b:Ladqs;

    new-instance v3, Ladqs;

    const-string v5, "VIRAL_RESERVE"

    const/4 v6, 0x2

    const-string v7, "17"

    invoke-direct {v3, v5, v6, v7}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ladqs;->c:Ladqs;

    new-instance v5, Ladqs;

    const-string v7, "DOUBLECLICK"

    const/4 v8, 0x3

    const-string v9, "1"

    invoke-direct {v5, v7, v8, v9}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ladqs;->d:Ladqs;

    new-instance v7, Ladqs;

    const-string v9, "FREEWHEEL"

    const/4 v10, 0x4

    const-string v11, "4"

    invoke-direct {v7, v9, v10, v11}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ladqs;->e:Ladqs;

    new-instance v9, Ladqs;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "0"

    invoke-direct {v9, v11, v12, v13}, Ladqs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ladqs;->f:Ladqs;

    const/4 v11, 0x6

    new-array v11, v11, [Ladqs;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ladqs;->h:[Ladqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladqs;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladqs;
    .locals 1

    sget-object v0, Ladqs;->h:[Ladqs;

    invoke-virtual {v0}, [Ladqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladqs;

    return-object v0
.end method
