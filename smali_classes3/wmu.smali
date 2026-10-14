.class public final enum Lwmu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwmu;

.field public static final enum b:Lwmu;

.field public static final enum c:Lwmu;

.field public static final enum d:Lwmu;

.field public static final enum e:Lwmu;

.field private static final synthetic f:[Lwmu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwmu;

    const-string v1, "TIMEOUT_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwmu;->a:Lwmu;

    new-instance v1, Lwmu;

    const-string v3, "ENCODER_INIT_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwmu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwmu;->b:Lwmu;

    new-instance v3, Lwmu;

    const-string v5, "ENCODER_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwmu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwmu;->c:Lwmu;

    new-instance v5, Lwmu;

    const-string v7, "OPEN_GL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwmu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwmu;->d:Lwmu;

    new-instance v7, Lwmu;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwmu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwmu;->e:Lwmu;

    const/4 v9, 0x5

    new-array v9, v9, [Lwmu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwmu;->f:[Lwmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwmu;
    .locals 1

    sget-object v0, Lwmu;->f:[Lwmu;

    invoke-virtual {v0}, [Lwmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmu;

    return-object v0
.end method
