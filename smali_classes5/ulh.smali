.class public final enum Lulh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lulh;

.field public static final enum b:Lulh;

.field public static final enum c:Lulh;

.field public static final enum d:Lulh;

.field public static final enum e:Lulh;

.field private static final synthetic g:[Lulh;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lulh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lulh;->a:Lulh;

    new-instance v1, Lulh;

    const-string v3, "SIGNED_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lulh;->b:Lulh;

    new-instance v3, Lulh;

    const-string v5, "SIGNED_OUT_ZWIEBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lulh;->c:Lulh;

    new-instance v5, Lulh;

    const-string v7, "SIGNED_OUT_YOUTUBE_VISITOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lulh;->d:Lulh;

    new-instance v7, Lulh;

    const-string v9, "SIGNED_IN_FITBIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lulh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lulh;->e:Lulh;

    const/4 v9, 0x5

    new-array v9, v9, [Lulh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lulh;->g:[Lulh;

    invoke-static {v9}, Lbgza;->j([Ljava/lang/Enum;)Lbgxl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lulh;->f:I

    return-void
.end method

.method public static values()[Lulh;
    .locals 1

    sget-object v0, Lulh;->g:[Lulh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulh;

    return-object v0
.end method
