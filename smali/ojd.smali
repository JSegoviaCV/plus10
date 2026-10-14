.class public final enum Lojd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lojd;

.field public static final enum b:Lojd;

.field public static final enum c:Lojd;

.field public static final enum d:Lojd;

.field public static final enum e:Lojd;

.field private static final synthetic f:[Lojd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lojd;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojd;->a:Lojd;

    new-instance v1, Lojd;

    const-string v3, "ATTACH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lojd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lojd;->b:Lojd;

    new-instance v3, Lojd;

    const-string v5, "ATTACH_AND_SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lojd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lojd;->c:Lojd;

    new-instance v5, Lojd;

    const-string v7, "SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lojd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lojd;->d:Lojd;

    new-instance v7, Lojd;

    const-string v9, "HIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lojd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lojd;->e:Lojd;

    const/4 v9, 0x5

    new-array v9, v9, [Lojd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lojd;->f:[Lojd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lojd;
    .locals 1

    sget-object v0, Lojd;->f:[Lojd;

    invoke-virtual {v0}, [Lojd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojd;

    return-object v0
.end method
