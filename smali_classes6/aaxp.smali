.class public final enum Laaxp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laaxp;

.field public static final enum b:Laaxp;

.field public static final enum c:Laaxp;

.field public static final enum d:Laaxp;

.field public static final enum e:Laaxp;

.field private static final synthetic f:[Laaxp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laaxp;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaxp;->a:Laaxp;

    new-instance v1, Laaxp;

    const-string v3, "BUFFERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laaxp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laaxp;->b:Laaxp;

    new-instance v3, Laaxp;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laaxp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laaxp;->c:Laaxp;

    new-instance v5, Laaxp;

    const-string v7, "ENDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laaxp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laaxp;->d:Laaxp;

    new-instance v7, Laaxp;

    const-string v9, "ASLEEP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laaxp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laaxp;->e:Laaxp;

    const/4 v9, 0x5

    new-array v9, v9, [Laaxp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laaxp;->f:[Laaxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaxp;
    .locals 1

    sget-object v0, Laaxp;->f:[Laaxp;

    invoke-virtual {v0}, [Laaxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaxp;

    return-object v0
.end method
