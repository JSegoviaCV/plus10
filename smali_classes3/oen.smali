.class public final enum Loen;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Loen;

.field public static final enum b:Loen;

.field public static final enum c:Loen;

.field public static final enum d:Loen;

.field public static final enum e:Loen;

.field private static final synthetic f:[Loen;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loen;

    const-string v1, "UNFORCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loen;->a:Loen;

    new-instance v1, Loen;

    const-string v3, "MAXIMIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loen;->b:Loen;

    new-instance v3, Loen;

    const-string v5, "MINIPLAYER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loen;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loen;->c:Loen;

    new-instance v5, Loen;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Loen;-><init>(Ljava/lang/String;I)V

    sput-object v5, Loen;->d:Loen;

    new-instance v7, Loen;

    const-string v9, "DISMISSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Loen;-><init>(Ljava/lang/String;I)V

    sput-object v7, Loen;->e:Loen;

    const/4 v9, 0x5

    new-array v9, v9, [Loen;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Loen;->f:[Loen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loen;
    .locals 1

    sget-object v0, Loen;->f:[Loen;

    invoke-virtual {v0}, [Loen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loen;

    return-object v0
.end method
