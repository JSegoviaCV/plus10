.class public final enum Laujj;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laujj;

.field public static final enum b:Laujj;

.field public static final enum c:Laujj;

.field private static final synthetic d:[Laujj;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laujj;

    const-string v1, "XENO_EFFECT_USER_INTERACTION_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laujj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laujj;->a:Laujj;

    new-instance v1, Laujj;

    const-string v3, "XENO_EFFECT_USER_INTERACTION_TYPE_TOUCHES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laujj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laujj;->b:Laujj;

    new-instance v3, Laujj;

    const-string v5, "XENO_EFFECT_USER_INTERACTION_TYPE_GESTURES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laujj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laujj;->c:Laujj;

    const/4 v5, 0x3

    new-array v5, v5, [Laujj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laujj;->d:[Laujj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laujj;->e:I

    return-void
.end method

.method public static a(I)Laujj;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laujj;->c:Laujj;

    return-object p0

    :cond_1
    sget-object p0, Laujj;->b:Laujj;

    return-object p0

    :cond_2
    sget-object p0, Laujj;->a:Laujj;

    return-object p0
.end method

.method public static values()[Laujj;
    .locals 1

    sget-object v0, Laujj;->d:[Laujj;

    invoke-virtual {v0}, [Laujj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laujj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laujj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laujj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
