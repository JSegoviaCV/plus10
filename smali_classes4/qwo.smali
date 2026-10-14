.class public final enum Lqwo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lqwo;

.field public static final enum b:Lqwo;

.field public static final enum c:Lqwo;

.field private static final synthetic d:[Lqwo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqwo;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwo;->a:Lqwo;

    new-instance v1, Lqwo;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqwo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqwo;->b:Lqwo;

    new-instance v3, Lqwo;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqwo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqwo;->c:Lqwo;

    const/4 v5, 0x3

    new-array v5, v5, [Lqwo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqwo;->d:[Lqwo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqwo;
    .locals 1

    const-class v0, Lqwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwo;

    return-object p0
.end method

.method public static values()[Lqwo;
    .locals 1

    sget-object v0, Lqwo;->d:[Lqwo;

    invoke-virtual {v0}, [Lqwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwo;

    return-object v0
.end method
