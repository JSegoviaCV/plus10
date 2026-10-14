.class public final enum Lwpo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpo;

.field public static final enum b:Lwpo;

.field public static final enum c:Lwpo;

.field public static final enum d:Lwpo;

.field public static final enum e:Lwpo;

.field private static final synthetic f:[Lwpo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwpo;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpo;->a:Lwpo;

    new-instance v1, Lwpo;

    const-string v3, "DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpo;->b:Lwpo;

    new-instance v3, Lwpo;

    const-string v5, "DOTTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpo;->c:Lwpo;

    new-instance v5, Lwpo;

    const-string v7, "DASHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwpo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwpo;->d:Lwpo;

    new-instance v7, Lwpo;

    const-string v9, "WAVY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwpo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwpo;->e:Lwpo;

    const/4 v9, 0x5

    new-array v9, v9, [Lwpo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwpo;->f:[Lwpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpo;
    .locals 1

    sget-object v0, Lwpo;->f:[Lwpo;

    invoke-virtual {v0}, [Lwpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpo;

    return-object v0
.end method
