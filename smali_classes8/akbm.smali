.class public final enum Lakbm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakbm;

.field public static final enum b:Lakbm;

.field public static final enum c:Lakbm;

.field public static final enum d:Lakbm;

.field public static final enum e:Lakbm;

.field public static final enum f:Lakbm;

.field private static final synthetic h:[Lakbm;


# instance fields
.field public final g:Lajue;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lakbm;

    sget-object v1, Lajue;->b:Lajue;

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v0, Lakbm;->a:Lakbm;

    new-instance v1, Lakbm;

    sget-object v2, Lajue;->c:Lajue;

    const-string v4, "PREVIOUS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v1, Lakbm;->b:Lakbm;

    new-instance v2, Lakbm;

    sget-object v4, Lajue;->d:Lajue;

    const-string v6, "AUTOPLAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v2, Lakbm;->c:Lakbm;

    new-instance v4, Lakbm;

    sget-object v6, Lajue;->e:Lajue;

    const-string v8, "AUTONAV"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v4, Lakbm;->d:Lakbm;

    new-instance v6, Lakbm;

    sget-object v8, Lajue;->g:Lajue;

    const-string v10, "JUMP"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v6, Lakbm;->e:Lakbm;

    new-instance v8, Lakbm;

    sget-object v10, Lajue;->h:Lajue;

    const-string v12, "INSERT"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lakbm;-><init>(Ljava/lang/String;ILajue;)V

    sput-object v8, Lakbm;->f:Lakbm;

    const/4 v10, 0x6

    new-array v10, v10, [Lakbm;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lakbm;->h:[Lakbm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILajue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lakbm;->g:Lajue;

    return-void
.end method

.method public static values()[Lakbm;
    .locals 1

    sget-object v0, Lakbm;->h:[Lakbm;

    invoke-virtual {v0}, [Lakbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakbm;

    return-object v0
.end method
