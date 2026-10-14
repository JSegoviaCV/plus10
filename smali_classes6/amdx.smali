.class final enum Lamdx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lamdx;

.field public static final enum b:Lamdx;

.field public static final enum c:Lamdx;

.field public static final enum d:Lamdx;

.field private static final synthetic e:[Lamdx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lamdx;

    const-string v1, "PEEK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamdx;->a:Lamdx;

    new-instance v1, Lamdx;

    const-string v3, "CONTENTS_ENTER_ANIMATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lamdx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamdx;->b:Lamdx;

    new-instance v3, Lamdx;

    const-string v5, "ENTER_FROM_BELOW_ANIMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lamdx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamdx;->c:Lamdx;

    new-instance v5, Lamdx;

    const-string v7, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lamdx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lamdx;->d:Lamdx;

    const/4 v7, 0x4

    new-array v7, v7, [Lamdx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lamdx;->e:[Lamdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lamdx;
    .locals 1

    sget-object v0, Lamdx;->e:[Lamdx;

    invoke-virtual {v0}, [Lamdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamdx;

    return-object v0
.end method
