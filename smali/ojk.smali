.class public final enum Lojk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lojk;

.field public static final enum b:Lojk;

.field private static final synthetic c:[Lojk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lojk;

    const-string v1, "PORTRAIT_METADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojk;->a:Lojk;

    new-instance v1, Lojk;

    const-string v3, "TABLET_LANDSCAPE_METADATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lojk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lojk;->b:Lojk;

    const/4 v3, 0x2

    new-array v3, v3, [Lojk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lojk;->c:[Lojk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lojk;
    .locals 1

    sget-object v0, Lojk;->c:[Lojk;

    invoke-virtual {v0}, [Lojk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojk;

    return-object v0
.end method
