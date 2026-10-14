.class public final enum Lxpj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxpj;

.field public static final enum b:Lxpj;

.field public static final enum c:Lxpj;

.field private static final synthetic d:[Lxpj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxpj;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxpj;->a:Lxpj;

    new-instance v1, Lxpj;

    const-string v3, "FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxpj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxpj;->b:Lxpj;

    new-instance v3, Lxpj;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxpj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxpj;->c:Lxpj;

    const/4 v5, 0x3

    new-array v5, v5, [Lxpj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxpj;->d:[Lxpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxpj;
    .locals 1

    sget-object v0, Lxpj;->d:[Lxpj;

    invoke-virtual {v0}, [Lxpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxpj;

    return-object v0
.end method
