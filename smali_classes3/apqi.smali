.class public final enum Lapqi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapqi;

.field public static final enum b:Lapqi;

.field public static final enum c:Lapqi;

.field public static final enum d:Lapqi;

.field public static final enum e:Lapqi;

.field public static final enum f:Lapqi;

.field private static final synthetic g:[Lapqi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lapqi;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapqi;->a:Lapqi;

    new-instance v1, Lapqi;

    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapqi;->b:Lapqi;

    new-instance v3, Lapqi;

    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapqi;->c:Lapqi;

    new-instance v5, Lapqi;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapqi;->d:Lapqi;

    new-instance v7, Lapqi;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lapqi;->e:Lapqi;

    new-instance v9, Lapqi;

    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lapqi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lapqi;->f:Lapqi;

    const/4 v11, 0x6

    new-array v11, v11, [Lapqi;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lapqi;->g:[Lapqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapqi;
    .locals 1

    sget-object v0, Lapqi;->g:[Lapqi;

    invoke-virtual {v0}, [Lapqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqi;

    return-object v0
.end method
