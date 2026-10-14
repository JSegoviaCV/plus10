.class public final enum Larxg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Larxg;

.field public static final enum b:Larxg;

.field public static final enum c:Larxg;

.field private static final synthetic e:[Larxg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Larxg;

    const-string v1, "USER_INTERFACE_THEME_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larxg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larxg;->a:Larxg;

    new-instance v1, Larxg;

    const-string v3, "USER_INTERFACE_THEME_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Larxg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larxg;->b:Larxg;

    new-instance v3, Larxg;

    const-string v5, "USER_INTERFACE_THEME_DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Larxg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larxg;->c:Larxg;

    const/4 v5, 0x3

    new-array v5, v5, [Larxg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Larxg;->e:[Larxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larxg;->d:I

    return-void
.end method

.method public static a(I)Larxg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larxg;->c:Larxg;

    return-object p0

    :cond_1
    sget-object p0, Larxg;->b:Larxg;

    return-object p0

    :cond_2
    sget-object p0, Larxg;->a:Larxg;

    return-object p0
.end method

.method public static values()[Larxg;
    .locals 1

    sget-object v0, Larxg;->e:[Larxg;

    invoke-virtual {v0}, [Larxg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larxg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larxg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larxg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
