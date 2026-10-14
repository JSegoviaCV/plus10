.class public final enum Laasi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laasi;

.field public static final enum b:Laasi;

.field public static final enum c:Laasi;

.field public static final enum d:Laasi;

.field private static final synthetic f:[Laasi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laasi;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laasi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laasi;->a:Laasi;

    new-instance v1, Laasi;

    const-string v3, "INLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laasi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laasi;->b:Laasi;

    new-instance v3, Laasi;

    const-string v5, "FULL_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laasi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laasi;->c:Laasi;

    new-instance v5, Laasi;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laasi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laasi;->d:Laasi;

    const/4 v7, 0x4

    new-array v7, v7, [Laasi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laasi;->f:[Laasi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laasi;->e:I

    return-void
.end method

.method public static values()[Laasi;
    .locals 1

    sget-object v0, Laasi;->f:[Laasi;

    invoke-virtual {v0}, [Laasi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laasi;

    return-object v0
.end method
