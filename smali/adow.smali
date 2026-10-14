.class public final enum Ladow;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladow;

.field private static final synthetic b:[Ladow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ladow;

    invoke-direct {v0}, Ladow;-><init>()V

    sput-object v0, Ladow;->a:Ladow;

    const/4 v1, 0x1

    new-array v1, v1, [Ladow;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ladow;->b:[Ladow;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "LEGACY_API_ALLOWLIST_TOKEN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladow;
    .locals 1

    sget-object v0, Ladow;->b:[Ladow;

    invoke-virtual {v0}, [Ladow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladow;

    return-object v0
.end method
