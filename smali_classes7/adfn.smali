.class public final enum Ladfn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladfn;

.field public static final enum b:Ladfn;

.field public static final enum c:Ladfn;

.field private static final synthetic d:[Ladfn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladfn;

    const-string v1, "NO_FLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladfn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladfn;->a:Ladfn;

    new-instance v1, Ladfn;

    const-string v3, "FLING_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladfn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladfn;->b:Ladfn;

    new-instance v3, Ladfn;

    const-string v5, "FLING_DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladfn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladfn;->c:Ladfn;

    const/4 v5, 0x3

    new-array v5, v5, [Ladfn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladfn;->d:[Ladfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladfn;
    .locals 1

    sget-object v0, Ladfn;->d:[Ladfn;

    invoke-virtual {v0}, [Ladfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladfn;

    return-object v0
.end method
