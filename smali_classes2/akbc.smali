.class public final enum Lakbc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakbc;

.field public static final enum b:Lakbc;

.field public static final enum c:Lakbc;

.field public static final enum d:Lakbc;

.field public static final enum e:Lakbc;

.field public static final enum f:Lakbc;

.field public static final enum g:Lakbc;

.field private static final synthetic h:[Lakbc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakbc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakbc;->a:Lakbc;

    new-instance v1, Lakbc;

    const-string v3, "IMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakbc;->b:Lakbc;

    new-instance v3, Lakbc;

    const-string v5, "WATCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakbc;->c:Lakbc;

    new-instance v5, Lakbc;

    const-string v7, "PIP_WATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakbc;->d:Lakbc;

    new-instance v7, Lakbc;

    const-string v9, "PIP_SHORTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lakbc;->e:Lakbc;

    new-instance v9, Lakbc;

    const-string v11, "VR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lakbc;->f:Lakbc;

    new-instance v11, Lakbc;

    const-string v13, "NON_IMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lakbc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lakbc;->g:Lakbc;

    const/4 v13, 0x7

    new-array v13, v13, [Lakbc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakbc;->h:[Lakbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakbc;
    .locals 1

    sget-object v0, Lakbc;->h:[Lakbc;

    invoke-virtual {v0}, [Lakbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakbc;

    return-object v0
.end method
