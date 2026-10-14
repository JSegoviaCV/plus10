.class public final enum Lano;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lano;

.field public static final enum b:Lano;

.field public static final enum c:Lano;

.field private static final synthetic d:[Lano;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lano;

    const-string v1, "SESSION_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lano;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lano;->a:Lano;

    new-instance v1, Lano;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lano;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lano;->b:Lano;

    new-instance v3, Lano;

    const-string v5, "CAMERA2_CAMERA_CONTROL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lano;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lano;->c:Lano;

    const/4 v5, 0x3

    new-array v5, v5, [Lano;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lano;->d:[Lano;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lano;
    .locals 1

    sget-object v0, Lano;->d:[Lano;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lano;

    return-object v0
.end method
