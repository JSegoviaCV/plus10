.class public final enum Lqlg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqlg;

.field public static final enum b:Lqlg;

.field public static final enum c:Lqlg;

.field public static final enum d:Lqlg;

.field private static final synthetic f:[Lqlg;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqlg;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lqlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqlg;->a:Lqlg;

    new-instance v1, Lqlg;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Lqlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqlg;->b:Lqlg;

    new-instance v3, Lqlg;

    const-string v5, "AD_USER_DATA"

    const/4 v6, 0x2

    const-string v7, "ad_user_data"

    invoke-direct {v3, v5, v6, v7}, Lqlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqlg;->c:Lqlg;

    new-instance v5, Lqlg;

    const-string v7, "AD_PERSONALIZATION"

    const/4 v8, 0x3

    const-string v9, "ad_personalization"

    invoke-direct {v5, v7, v8, v9}, Lqlg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqlg;->d:Lqlg;

    const/4 v7, 0x4

    new-array v7, v7, [Lqlg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqlg;->f:[Lqlg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqlg;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lqlg;
    .locals 1

    sget-object v0, Lqlg;->f:[Lqlg;

    invoke-virtual {v0}, [Lqlg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlg;

    return-object v0
.end method
