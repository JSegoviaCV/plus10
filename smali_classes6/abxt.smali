.class public final enum Labxt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Labxt;

.field public static final enum b:Labxt;

.field private static final synthetic c:[Labxt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labxt;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labxt;->a:Labxt;

    new-instance v1, Labxt;

    const-string v3, "CLIP_TRIM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Labxt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labxt;->b:Labxt;

    const/4 v3, 0x2

    new-array v3, v3, [Labxt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Labxt;->c:[Labxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labxt;
    .locals 1

    sget-object v0, Labxt;->c:[Labxt;

    invoke-virtual {v0}, [Labxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labxt;

    return-object v0
.end method
