.class public final enum Lfny;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfny;

.field public static final enum b:Lfny;

.field public static final enum c:Lfny;

.field public static final enum d:Lfny;

.field public static final enum e:Lfny;

.field private static final synthetic g:[Lfny;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfny;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfny;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lfny;->a:Lfny;

    new-instance v1, Lfny;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfny;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lfny;->b:Lfny;

    new-instance v3, Lfny;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lfny;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lfny;->c:Lfny;

    new-instance v5, Lfny;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lfny;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lfny;->d:Lfny;

    new-instance v7, Lfny;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lfny;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lfny;->e:Lfny;

    const/4 v9, 0x5

    new-array v9, v9, [Lfny;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfny;->g:[Lfny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lfny;->f:Z

    return-void
.end method

.method public static values()[Lfny;
    .locals 1

    sget-object v0, Lfny;->g:[Lfny;

    invoke-virtual {v0}, [Lfny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfny;

    return-object v0
.end method
