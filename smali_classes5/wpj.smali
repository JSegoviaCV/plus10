.class public final enum Lwpj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpj;

.field public static final enum b:Lwpj;

.field public static final enum c:Lwpj;

.field private static final synthetic d:[Lwpj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwpj;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpj;->a:Lwpj;

    new-instance v1, Lwpj;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpj;->b:Lwpj;

    new-instance v3, Lwpj;

    const-string v5, "EXPANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwpj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwpj;->c:Lwpj;

    const/4 v5, 0x3

    new-array v5, v5, [Lwpj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwpj;->d:[Lwpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpj;
    .locals 1

    sget-object v0, Lwpj;->d:[Lwpj;

    invoke-virtual {v0}, [Lwpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpj;

    return-object v0
.end method
