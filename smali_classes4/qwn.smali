.class public final enum Lqwn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqwn;

.field public static final enum b:Lqwn;

.field public static final enum c:Lqwn;

.field public static final enum d:Lqwn;

.field private static final synthetic e:[Lqwn;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqwn;

    const-string v1, "APP_FLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwn;->a:Lqwn;

    new-instance v1, Lqwn;

    const-string v3, "STREAMLINED_LINK_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqwn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqwn;->b:Lqwn;

    new-instance v3, Lqwn;

    const-string v5, "STREAMLINED_CREATE_ACCOUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqwn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqwn;->c:Lqwn;

    new-instance v5, Lqwn;

    const-string v7, "WEB_OAUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqwn;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqwn;->d:Lqwn;

    const/4 v7, 0x4

    new-array v7, v7, [Lqwn;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqwn;->e:[Lqwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwn;
    .locals 1

    sget-object v0, Lqwn;->e:[Lqwn;

    invoke-virtual {v0}, [Lqwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwn;

    return-object v0
.end method
