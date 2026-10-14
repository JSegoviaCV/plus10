.class public final enum Ladce;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladce;

.field public static final enum b:Ladce;

.field public static final enum c:Ladce;

.field public static final enum d:Ladce;

.field public static final enum e:Ladce;

.field public static final enum f:Ladce;

.field public static final enum g:Ladce;

.field private static final synthetic h:[Ladce;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ladce;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladce;->a:Ladce;

    new-instance v1, Ladce;

    const-string v3, "BEFORE_FIRST_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladce;->b:Ladce;

    new-instance v3, Ladce;

    const-string v5, "BEFORE_ANCHOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladce;->c:Ladce;

    new-instance v5, Ladce;

    const-string v7, "ANCHORED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladce;->d:Ladce;

    new-instance v7, Ladce;

    const-string v9, "AFTER_ANCHOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladce;->e:Ladce;

    new-instance v9, Ladce;

    const-string v11, "AFTER_LAST_VISIBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladce;->f:Ladce;

    new-instance v11, Ladce;

    const-string v13, "USER_SCROLLING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladce;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladce;->g:Ladce;

    const/4 v13, 0x7

    new-array v13, v13, [Ladce;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ladce;->h:[Ladce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladce;
    .locals 1

    sget-object v0, Ladce;->h:[Ladce;

    invoke-virtual {v0}, [Ladce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladce;

    return-object v0
.end method
