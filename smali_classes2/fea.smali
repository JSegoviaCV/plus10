.class public final enum Lfea;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfea;

.field public static final enum b:Lfea;

.field private static final synthetic c:[Lfea;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfea;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfea;->a:Lfea;

    new-instance v1, Lfea;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfea;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfea;->b:Lfea;

    const/4 v3, 0x2

    new-array v3, v3, [Lfea;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfea;->c:[Lfea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfea;
    .locals 1

    sget-object v0, Lfea;->c:[Lfea;

    invoke-virtual {v0}, [Lfea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfea;

    return-object v0
.end method
