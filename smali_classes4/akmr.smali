.class final enum Lakmr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakmr;

.field public static final enum b:Lakmr;

.field public static final enum c:Lakmr;

.field public static final enum d:Lakmr;

.field public static final enum e:Lakmr;

.field public static final enum f:Lakmr;

.field public static final enum g:Lakmr;

.field private static final synthetic j:[Lakmr;


# instance fields
.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lakmr;

    const/16 v1, 0x12c

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    const-string v4, "Light"

    invoke-direct {v0, v2, v3, v1, v4}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lakmr;->a:Lakmr;

    new-instance v1, Lakmr;

    const/16 v2, 0x190

    const-string v4, "REGULAR"

    const/4 v5, 0x1

    const-string v6, "Regular"

    invoke-direct {v1, v4, v5, v2, v6}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lakmr;->b:Lakmr;

    new-instance v2, Lakmr;

    const/16 v4, 0x1f4

    const-string v6, "MEDIUM"

    const/4 v7, 0x2

    const-string v8, "Medium"

    invoke-direct {v2, v6, v7, v4, v8}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lakmr;->c:Lakmr;

    new-instance v4, Lakmr;

    const/16 v6, 0x258

    const-string v8, "SEMIBOLD"

    const/4 v9, 0x3

    const-string v10, "SemiBold"

    invoke-direct {v4, v8, v9, v6, v10}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lakmr;->d:Lakmr;

    new-instance v6, Lakmr;

    const/16 v8, 0x2bc

    const-string v10, "BOLD"

    const/4 v11, 0x4

    const-string v12, "Bold"

    invoke-direct {v6, v10, v11, v8, v12}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lakmr;->e:Lakmr;

    new-instance v8, Lakmr;

    const/16 v10, 0x320

    const-string v12, "EXTRABOLD"

    const/4 v13, 0x5

    const-string v14, "ExtraBold"

    invoke-direct {v8, v12, v13, v10, v14}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lakmr;->f:Lakmr;

    new-instance v10, Lakmr;

    const/16 v12, 0x384

    const-string v14, "BLACK"

    const/4 v15, 0x6

    move/from16 v16, v3

    const-string v3, "Black"

    invoke-direct {v10, v14, v15, v12, v3}, Lakmr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lakmr;->g:Lakmr;

    const/4 v3, 0x7

    new-array v3, v3, [Lakmr;

    aput-object v0, v3, v16

    aput-object v1, v3, v5

    aput-object v2, v3, v7

    aput-object v4, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    sput-object v3, Lakmr;->j:[Lakmr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakmr;->h:I

    const-string p1, "YouTubeSans-"

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakmr;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lakmr;
    .locals 1

    sget-object v0, Lakmr;->j:[Lakmr;

    invoke-virtual {v0}, [Lakmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakmr;

    return-object v0
.end method
