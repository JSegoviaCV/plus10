.class public final enum Lakby;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakby;

.field public static final enum b:Lakby;

.field public static final enum c:Lakby;

.field public static final enum d:Lakby;

.field public static final enum e:Lakby;

.field public static final enum f:Lakby;

.field private static final synthetic h:[Lakby;


# instance fields
.field public final g:Lajue;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lakby;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v0, Lakby;->a:Lakby;

    new-instance v1, Lakby;

    sget-object v2, Lajue;->c:Lajue;

    const-string v4, "PREV"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v1, Lakby;->b:Lakby;

    new-instance v2, Lakby;

    sget-object v4, Lajue;->b:Lajue;

    const-string v6, "NEXT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v2, Lakby;->c:Lakby;

    new-instance v4, Lakby;

    sget-object v6, Lajue;->d:Lajue;

    const-string v8, "AUTOPLAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v4, Lakby;->d:Lakby;

    new-instance v6, Lakby;

    sget-object v8, Lajue;->e:Lajue;

    const-string v10, "AUTONAV"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v6, Lakby;->e:Lakby;

    new-instance v8, Lakby;

    sget-object v10, Lajue;->g:Lajue;

    const-string v12, "JUMP"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lakby;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v8, Lakby;->f:Lakby;

    const/4 v10, 0x6

    new-array v10, v10, [Lakby;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lakby;->h:[Lakby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakby;->g:Lajue;

    return-void
.end method

.method public static values()[Lakby;
    .locals 1

    sget-object v0, Lakby;->h:[Lakby;

    invoke-virtual {v0}, [Lakby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakby;

    return-object v0
.end method
