.class public final enum Laglb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laglb;

.field public static final enum b:Laglb;

.field public static final enum c:Laglb;

.field public static final enum d:Laglb;

.field public static final e:Laglb;

.field private static final synthetic j:[Laglb;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laglb;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://www.youtube.com/api/lounge"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Laglb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laglb;->a:Laglb;

    new-instance v1, Laglb;

    const-string v3, "STAGING"

    const/4 v4, 0x1

    const-string v5, "https://www.youtube.com/api/loungestaging"

    const-string v6, "&env_mdxEnvironment=STAGING"

    invoke-direct {v1, v3, v4, v5, v6}, Laglb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Laglb;->b:Laglb;

    new-instance v3, Laglb;

    const-string v5, "SANDBOX"

    const/4 v6, 0x2

    const-string v7, "https://www.youtube.com/api/loungesandbox"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    invoke-direct {v3, v5, v6, v7, v8}, Laglb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Laglb;->c:Laglb;

    new-instance v5, Laglb;

    const-string v7, "DEV"

    const/4 v8, 0x3

    const-string v9, "https://www.youtube.com/api/loungedev"

    const-string v10, "&env_mdxEnvironment=DEV"

    invoke-direct {v5, v7, v8, v9, v10}, Laglb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Laglb;->d:Laglb;

    const/4 v7, 0x4

    new-array v7, v7, [Laglb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laglb;->j:[Laglb;

    sput-object v0, Laglb;->e:Laglb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "/bc/bind"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laglb;->f:Ljava/lang/String;

    const-string p1, "/pairing/"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laglb;->g:Ljava/lang/String;

    const-string p1, "/screens/em"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laglb;->h:Ljava/lang/String;

    iput-object p4, p0, Laglb;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laglb;
    .locals 1

    sget-object v0, Laglb;->j:[Laglb;

    invoke-virtual {v0}, [Laglb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laglb;

    return-object v0
.end method
