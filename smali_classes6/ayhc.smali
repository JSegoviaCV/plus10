.class public final enum Layhc;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layhc;

.field public static final enum b:Layhc;

.field private static final synthetic d:[Layhc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Layhc;

    const-string v1, "PLAYER_OVERLAY_EDU_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layhc;->a:Layhc;

    new-instance v1, Layhc;

    const-string v3, "PLAYER_OVERLAY_EDU_TYPE_SWIPE_NAVIGATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layhc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layhc;->b:Layhc;

    const/4 v3, 0x2

    new-array v3, v3, [Layhc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Layhc;->d:[Layhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layhc;->c:I

    return-void
.end method

.method public static a(I)Layhc;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Layhc;->b:Layhc;

    return-object p0

    :cond_1
    sget-object p0, Layhc;->a:Layhc;

    return-object p0
.end method

.method public static values()[Layhc;
    .locals 1

    sget-object v0, Layhc;->d:[Layhc;

    invoke-virtual {v0}, [Layhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layhc;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layhc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
