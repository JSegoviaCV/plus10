.class public final enum Laczl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laczl;

.field public static final enum b:Laczl;

.field public static final enum c:Laczl;

.field public static final enum d:Laczl;

.field public static final enum e:Laczl;

.field public static final enum f:Laczl;

.field private static final synthetic g:[Laczl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laczl;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laczl;->a:Laczl;

    new-instance v1, Laczl;

    const-string v3, "AUTO_SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laczl;->b:Laczl;

    new-instance v3, Laczl;

    const-string v5, "USER_SCROLL_SETTLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laczl;->c:Laczl;

    new-instance v5, Laczl;

    const-string v7, "USER_SCROLLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laczl;->d:Laczl;

    new-instance v7, Laczl;

    const-string v9, "REWIND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laczl;->e:Laczl;

    new-instance v9, Laczl;

    const-string v11, "REQUEST_ANCHOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laczl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laczl;->f:Laczl;

    const/4 v11, 0x6

    new-array v11, v11, [Laczl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laczl;->g:[Laczl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laczl;
    .locals 1

    sget-object v0, Laczl;->g:[Laczl;

    invoke-virtual {v0}, [Laczl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laczl;

    return-object v0
.end method
