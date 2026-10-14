.class public final enum Ladji;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladji;

.field public static final enum b:Ladji;

.field public static final enum c:Ladji;

.field public static final enum d:Ladji;

.field public static final enum e:Ladji;

.field public static final enum f:Ladji;

.field public static final enum g:Ladji;

.field public static final enum h:Ladji;

.field private static final synthetic k:[Ladji;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ladji;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://youtubei.googleapis.com"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ladji;->a:Ladji;

    new-instance v1, Ladji;

    const-string v3, "AUTOPUSH"

    const/4 v5, 0x1

    const-string v6, "https://green-youtubei.sandbox.googleapis.com"

    const-string v7, "rr12---sn-5uaezney.googlevideo.com"

    invoke-direct {v1, v3, v5, v6, v7}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ladji;->b:Ladji;

    new-instance v3, Ladji;

    const-string v6, "STAGING"

    const/4 v7, 0x2

    const-string v8, "https://release-youtubei.sandbox.googleapis.com"

    const-string v9, "rr11---sn-5uaezney.googlevideo.com"

    invoke-direct {v3, v6, v7, v8, v9}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ladji;->c:Ladji;

    new-instance v6, Ladji;

    const-string v8, "TEST"

    const/4 v9, 0x3

    const-string v10, "https://test-youtubei.sandbox.googleapis.com"

    invoke-direct {v6, v8, v9, v10, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ladji;->d:Ladji;

    new-instance v8, Ladji;

    const-string v10, "CAMI"

    const/4 v11, 0x4

    const-string v12, "http://cami-youtubei.sandbox.googleapis.com"

    invoke-direct {v8, v10, v11, v12, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ladji;->e:Ladji;

    new-instance v10, Ladji;

    const-string v12, "uYTFE"

    const/4 v13, 0x5

    const-string v14, "https://uytfe.sandbox.google.com"

    invoke-direct {v10, v12, v13, v14, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ladji;->f:Ladji;

    new-instance v12, Ladji;

    const-string v14, "PPG"

    const/4 v15, 0x6

    move/from16 v16, v2

    const-string v2, "http://127.0.0.1:8787"

    invoke-direct {v12, v14, v15, v2, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ladji;->g:Ladji;

    new-instance v2, Ladji;

    const-string v14, "UBERDEMO"

    move/from16 v17, v5

    const/4 v5, 0x7

    move/from16 v18, v7

    const-string v7, "No default address as the demo is dynamically created when needed."

    invoke-direct {v2, v14, v5, v7, v4}, Ladji;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ladji;->h:Ladji;

    const/16 v4, 0x8

    new-array v4, v4, [Ladji;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v18

    aput-object v6, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v13

    aput-object v12, v4, v15

    aput-object v2, v4, v5

    sput-object v4, Ladji;->k:[Ladji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ladji;->i:Landroid/net/Uri;

    iput-object p4, p0, Ladji;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Ladji;
    .locals 2

    invoke-static {}, Ladji;->values()[Ladji;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static values()[Ladji;
    .locals 1

    sget-object v0, Ladji;->k:[Ladji;

    invoke-virtual {v0}, [Ladji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladji;

    return-object v0
.end method
