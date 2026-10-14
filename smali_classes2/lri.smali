.class public final enum Llri;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llri;

.field public static final enum b:Llri;

.field private static final synthetic c:[Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llri;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llri;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llri;->a:Llri;

    new-instance v1, Llri;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llri;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llri;->b:Llri;

    const/4 v3, 0x2

    new-array v3, v3, [Llri;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llri;->c:[Llri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llri;
    .locals 1

    sget-object v0, Llri;->c:[Llri;

    invoke-virtual {v0}, [Llri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llri;

    return-object v0
.end method
