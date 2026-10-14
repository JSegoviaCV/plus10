.class public final enum Lasbu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lasbu;

.field public static final enum b:Lasbu;

.field public static final enum c:Lasbu;

.field private static final synthetic d:[Lasbu;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lasbu;

    const-string v1, "AUTOTAG_VISIBILITY_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasbu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasbu;->a:Lasbu;

    new-instance v1, Lasbu;

    const-string v3, "AUTOTAG_VISIBILITY_STATE_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasbu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasbu;->b:Lasbu;

    new-instance v3, Lasbu;

    const-string v5, "AUTOTAG_VISIBILITY_STATE_HIDDEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasbu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasbu;->c:Lasbu;

    const/4 v5, 0x3

    new-array v5, v5, [Lasbu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lasbu;->d:[Lasbu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasbu;->e:I

    return-void
.end method

.method public static a(I)Lasbu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lasbu;->c:Lasbu;

    return-object p0

    :cond_1
    sget-object p0, Lasbu;->b:Lasbu;

    return-object p0

    :cond_2
    sget-object p0, Lasbu;->a:Lasbu;

    return-object p0
.end method

.method public static values()[Lasbu;
    .locals 1

    sget-object v0, Lasbu;->d:[Lasbu;

    invoke-virtual {v0}, [Lasbu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasbu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasbu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasbu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
