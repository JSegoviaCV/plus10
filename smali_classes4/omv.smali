.class public final enum Lomv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lomv;

.field public static final enum b:Lomv;

.field public static final enum c:Lomv;

.field public static final enum d:Lomv;

.field public static final enum e:Lomv;

.field private static final synthetic f:[Lomv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lomv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomv;->a:Lomv;

    new-instance v1, Lomv;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lomv;->b:Lomv;

    new-instance v3, Lomv;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lomv;->c:Lomv;

    new-instance v5, Lomv;

    const-string v7, "ANIMATING_VISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lomv;->d:Lomv;

    new-instance v7, Lomv;

    const-string v9, "ANIMATING_HIDE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lomv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lomv;->e:Lomv;

    const/4 v9, 0x5

    new-array v9, v9, [Lomv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lomv;->f:[Lomv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lomv;
    .locals 1

    sget-object v0, Lomv;->f:[Lomv;

    invoke-virtual {v0}, [Lomv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomv;

    return-object v0
.end method
