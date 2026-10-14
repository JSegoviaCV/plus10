.class public final enum Laikl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laikl;

.field public static final enum b:Laikl;

.field public static final enum c:Laikl;

.field public static final enum d:Laikl;

.field public static final enum e:Laikl;

.field public static final enum f:Laikl;

.field public static final enum g:Laikl;

.field private static final synthetic h:[Laikl;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laikl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laikl;->a:Laikl;

    new-instance v1, Laikl;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laikl;->b:Laikl;

    new-instance v3, Laikl;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laikl;->c:Laikl;

    new-instance v5, Laikl;

    const-string v7, "REFRESH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laikl;->d:Laikl;

    new-instance v7, Laikl;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laikl;->e:Laikl;

    new-instance v9, Laikl;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laikl;->f:Laikl;

    new-instance v11, Laikl;

    const-string v13, "DELETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Laikl;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laikl;->g:Laikl;

    const/4 v13, 0x7

    new-array v13, v13, [Laikl;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laikl;->h:[Laikl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ladoz;)Laikl;
    .locals 1

    iget-object v0, p0, Ladoz;->b:Lados;

    iget-object p0, p0, Ladoz;->c:Lados;

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Laikl;->b:Laikl;

    return-object p0

    :cond_0
    sget-object p0, Laikl;->c:Laikl;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Laikl;->g:Laikl;

    return-object p0

    :cond_2
    sget-object p0, Laikl;->a:Laikl;

    return-object p0
.end method

.method public static values()[Laikl;
    .locals 1

    sget-object v0, Laikl;->h:[Laikl;

    invoke-virtual {v0}, [Laikl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laikl;

    return-object v0
.end method
