.class public final enum Lapkd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapkd;

.field private static final synthetic b:[Lapkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapkd;

    invoke-direct {v0}, Lapkd;-><init>()V

    sput-object v0, Lapkd;->a:Lapkd;

    const/4 v1, 0x1

    new-array v1, v1, [Lapkd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapkd;->b:[Lapkd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "APPEND"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapkd;
    .locals 1

    sget-object v0, Lapkd;->b:[Lapkd;

    invoke-virtual {v0}, [Lapkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapkd;

    return-object v0
.end method
