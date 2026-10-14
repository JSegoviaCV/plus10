.class public final enum Latze;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latze;

.field public static final enum b:Latze;

.field private static final synthetic c:[Latze;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latze;

    const-string v1, "LANDSCAPE_PANEL_OPEN_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latze;->a:Latze;

    new-instance v1, Latze;

    const-string v3, "LANDSCAPE_PANEL_OPEN_STYLE_HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latze;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latze;->b:Latze;

    const/4 v3, 0x2

    new-array v3, v3, [Latze;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Latze;->c:[Latze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latze;->d:I

    return-void
.end method

.method public static a(I)Latze;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latze;->b:Latze;

    return-object p0

    :cond_1
    sget-object p0, Latze;->a:Latze;

    return-object p0
.end method

.method public static values()[Latze;
    .locals 1

    sget-object v0, Latze;->c:[Latze;

    invoke-virtual {v0}, [Latze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latze;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latze;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latze;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
