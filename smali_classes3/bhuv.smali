.class public final enum Lbhuv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhuv;

.field public static final enum b:Lbhuv;

.field public static final enum c:Lbhuv;

.field public static final enum d:Lbhuv;

.field private static final synthetic g:[Lbhuv;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbhuv;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lbhuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lbhuv;->a:Lbhuv;

    new-instance v1, Lbhuv;

    const-string v3, "DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lbhuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lbhuv;->b:Lbhuv;

    new-instance v3, Lbhuv;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lbhuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lbhuv;->c:Lbhuv;

    new-instance v5, Lbhuv;

    const-string v7, "MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v4}, Lbhuv;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lbhuv;->d:Lbhuv;

    const/4 v7, 0x4

    new-array v7, v7, [Lbhuv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbhuv;->g:[Lbhuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lbhuv;->f:Z

    iput p3, p0, Lbhuv;->e:I

    return-void
.end method

.method public static values()[Lbhuv;
    .locals 1

    sget-object v0, Lbhuv;->g:[Lbhuv;

    invoke-virtual {v0}, [Lbhuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhuv;

    return-object v0
.end method
