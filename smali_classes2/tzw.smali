.class public final enum Ltzw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltzw;

.field public static final enum b:Ltzw;

.field private static final synthetic c:[Ltzw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltzw;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltzw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzw;->a:Ltzw;

    new-instance v1, Ltzw;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltzw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltzw;->b:Ltzw;

    const/4 v3, 0x2

    new-array v3, v3, [Ltzw;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltzw;->c:[Ltzw;

    invoke-static {v3}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltzw;
    .locals 1

    sget-object v0, Ltzw;->c:[Ltzw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzw;

    return-object v0
.end method
