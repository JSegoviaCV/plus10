.class public final enum Lwap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwap;

.field public static final enum b:Lwap;

.field public static final enum c:Lwap;

.field public static final enum d:Lwap;

.field public static final enum e:Lwap;

.field public static final enum f:Lwap;

.field public static final enum g:Lwap;

.field private static final synthetic h:[Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwap;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwap;->a:Lwap;

    new-instance v1, Lwap;

    const-string v3, "ROUNDED_CORNERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwap;->b:Lwap;

    new-instance v3, Lwap;

    const-string v5, "CIRCLE_CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwap;->c:Lwap;

    new-instance v5, Lwap;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwap;->d:Lwap;

    new-instance v7, Lwap;

    const-string v9, "CENTER_INSIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwap;->e:Lwap;

    new-instance v9, Lwap;

    const-string v11, "FORCE_MONOGRAM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwap;->f:Lwap;

    new-instance v11, Lwap;

    const-string v13, "FORCE_SOFTWARE_BITMAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lwap;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwap;->g:Lwap;

    const/4 v13, 0x7

    new-array v13, v13, [Lwap;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lwap;->h:[Lwap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwap;
    .locals 1

    sget-object v0, Lwap;->h:[Lwap;

    invoke-virtual {v0}, [Lwap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwap;

    return-object v0
.end method
