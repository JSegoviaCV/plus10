.class public final enum Lwpn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwpn;

.field public static final enum b:Lwpn;

.field private static final synthetic c:[Lwpn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwpn;

    const-string v1, "THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwpn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwpn;->a:Lwpn;

    new-instance v1, Lwpn;

    const-string v3, "GAPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwpn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwpn;->b:Lwpn;

    const/4 v3, 0x2

    new-array v3, v3, [Lwpn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lwpn;->c:[Lwpn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwpn;
    .locals 1

    sget-object v0, Lwpn;->c:[Lwpn;

    invoke-virtual {v0}, [Lwpn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwpn;

    return-object v0
.end method
