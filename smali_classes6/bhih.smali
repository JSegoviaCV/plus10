.class public final enum Lbhih;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbhih;

.field public static final enum b:Lbhih;

.field public static final enum c:Lbhih;

.field private static final synthetic d:[Lbhih;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbhih;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbhih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhih;->a:Lbhih;

    new-instance v1, Lbhih;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbhih;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbhih;->b:Lbhih;

    new-instance v3, Lbhih;

    const-string v5, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbhih;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbhih;->c:Lbhih;

    const/4 v5, 0x3

    new-array v5, v5, [Lbhih;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbhih;->d:[Lbhih;

    invoke-static {v5}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhih;
    .locals 1

    sget-object v0, Lbhih;->d:[Lbhih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhih;

    return-object v0
.end method
