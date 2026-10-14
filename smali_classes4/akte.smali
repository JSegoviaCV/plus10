.class public final enum Lakte;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakte;

.field public static final enum b:Lakte;

.field public static final enum c:Lakte;

.field public static final enum d:Lakte;

.field private static final synthetic e:[Lakte;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lakte;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakte;->a:Lakte;

    new-instance v1, Lakte;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lakte;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakte;->b:Lakte;

    new-instance v3, Lakte;

    const-string v5, "PICTURE_IN_PICTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lakte;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakte;->c:Lakte;

    new-instance v5, Lakte;

    const-string v7, "FULLSCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lakte;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lakte;->d:Lakte;

    const/4 v7, 0x4

    new-array v7, v7, [Lakte;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lakte;->e:[Lakte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakte;
    .locals 1

    sget-object v0, Lakte;->e:[Lakte;

    invoke-virtual {v0}, [Lakte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakte;

    return-object v0
.end method
