.class public final enum Lxea;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxea;

.field public static final enum b:Lxea;

.field private static final synthetic c:[Lxea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxea;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxea;->a:Lxea;

    new-instance v1, Lxea;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxea;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxea;->b:Lxea;

    const/4 v3, 0x2

    new-array v3, v3, [Lxea;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxea;->c:[Lxea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxea;
    .locals 1

    sget-object v0, Lxea;->c:[Lxea;

    invoke-virtual {v0}, [Lxea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxea;

    return-object v0
.end method
