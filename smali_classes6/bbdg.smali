.class public final enum Lbbdg;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbdg;

.field public static final enum b:Lbbdg;

.field public static final enum c:Lbbdg;

.field private static final synthetic e:[Lbbdg;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbdg;

    const-string v1, "EFFECT_SUBPACKAGE_ID_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbdg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbdg;->a:Lbbdg;

    new-instance v1, Lbbdg;

    const-string v3, "EFFECT_SUBPACKAGE_ID_EXPRESSIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbdg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbdg;->b:Lbbdg;

    new-instance v3, Lbbdg;

    const-string v5, "EFFECT_SUBPACKAGE_ID_PRESET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbdg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbdg;->c:Lbbdg;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbdg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbdg;->e:[Lbbdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbdg;->d:I

    return-void
.end method

.method public static a(I)Lbbdg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbbdg;->c:Lbbdg;

    return-object p0

    :cond_1
    sget-object p0, Lbbdg;->b:Lbbdg;

    return-object p0

    :cond_2
    sget-object p0, Lbbdg;->a:Lbbdg;

    return-object p0
.end method

.method public static values()[Lbbdg;
    .locals 1

    sget-object v0, Lbbdg;->e:[Lbbdg;

    invoke-virtual {v0}, [Lbbdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbdg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbdg;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbdg;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
