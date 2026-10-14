.class final enum Laifa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laifa;

.field public static final enum b:Laifa;

.field public static final enum c:Laifa;

.field public static final enum d:Laifa;

.field public static final enum e:Laifa;

.field public static final enum f:Laifa;

.field private static final synthetic g:[Laifa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laifa;

    const-string v1, "BIG_PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laifa;->a:Laifa;

    new-instance v1, Laifa;

    const-string v3, "BIG_LARGE_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laifa;->b:Laifa;

    new-instance v3, Laifa;

    const-string v5, "CUSTOM_STYLE_THUMBNAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laifa;->c:Laifa;

    new-instance v5, Laifa;

    const-string v7, "CUSTOM_STYLE_SHORTS_THUMBNAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laifa;->d:Laifa;

    new-instance v7, Laifa;

    const-string v9, "LARGE_ICON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laifa;->e:Laifa;

    new-instance v9, Laifa;

    const-string v11, "EXPANDED_CUSTOM_STYLE_SHORTS_THUMBNAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laifa;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laifa;->f:Laifa;

    const/4 v11, 0x6

    new-array v11, v11, [Laifa;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laifa;->g:[Laifa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laifa;
    .locals 1

    sget-object v0, Laifa;->g:[Laifa;

    invoke-virtual {v0}, [Laifa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laifa;

    return-object v0
.end method
