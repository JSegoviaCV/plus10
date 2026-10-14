.class public final enum Lvbw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lvbw;

.field private static final synthetic b:[Lvbw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbw;

    invoke-direct {v0}, Lvbw;-><init>()V

    sput-object v0, Lvbw;->a:Lvbw;

    const/4 v1, 0x1

    new-array v1, v1, [Lvbw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvbw;->b:[Lvbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE_CROP"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvbw;
    .locals 1

    sget-object v0, Lvbw;->b:[Lvbw;

    invoke-virtual {v0}, [Lvbw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbw;

    return-object v0
.end method
