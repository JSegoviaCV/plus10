.class public final enum Lupi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lupi;

.field public static final enum b:Lupi;

.field public static final enum c:Lupi;

.field public static final enum d:Lupi;

.field public static final enum e:Lupi;

.field public static final enum f:Lupi;

.field private static final synthetic g:[Lupi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lupi;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lupi;->a:Lupi;

    new-instance v1, Lupi;

    const-string v3, "TV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lupi;->b:Lupi;

    new-instance v3, Lupi;

    const-string v5, "WEARABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lupi;->c:Lupi;

    new-instance v5, Lupi;

    const-string v7, "AUTOMOTIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lupi;->d:Lupi;

    new-instance v7, Lupi;

    const-string v9, "BATTLESTAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lupi;->e:Lupi;

    new-instance v9, Lupi;

    const-string v11, "CHROME_OS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lupi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lupi;->f:Lupi;

    const/4 v11, 0x6

    new-array v11, v11, [Lupi;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lupi;->g:[Lupi;

    invoke-static {v11}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lupi;
    .locals 1

    sget-object v0, Lupi;->g:[Lupi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupi;

    return-object v0
.end method
