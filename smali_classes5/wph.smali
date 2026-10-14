.class public final enum Lwph;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwph;

.field public static final enum b:Lwph;

.field public static final enum c:Lwph;

.field private static final synthetic d:[Lwph;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwph;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwph;->a:Lwph;

    new-instance v1, Lwph;

    const-string v3, "UPRIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwph;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwph;->b:Lwph;

    new-instance v3, Lwph;

    const-string v5, "ITALIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwph;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwph;->c:Lwph;

    const/4 v5, 0x3

    new-array v5, v5, [Lwph;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwph;->d:[Lwph;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwph;
    .locals 1

    sget-object v0, Lwph;->d:[Lwph;

    invoke-virtual {v0}, [Lwph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwph;

    return-object v0
.end method
