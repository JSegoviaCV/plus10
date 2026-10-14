.class public final enum Laywk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laywk;

.field public static final enum b:Laywk;

.field private static final synthetic c:[Laywk;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laywk;

    const-string v1, "EMERGENCY_BUFFER_INJECTION_POSITION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laywk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laywk;->a:Laywk;

    new-instance v1, Laywk;

    const-string v3, "EMERGENCY_BUFFER_INJECTION_POSITION_ADJACENT_TO_CURRENT_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laywk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laywk;->b:Laywk;

    const/4 v3, 0x2

    new-array v3, v3, [Laywk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laywk;->c:[Laywk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laywk;->d:I

    return-void
.end method

.method public static a(I)Laywk;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laywk;->b:Laywk;

    return-object p0

    :cond_1
    sget-object p0, Laywk;->a:Laywk;

    return-object p0
.end method

.method public static values()[Laywk;
    .locals 1

    sget-object v0, Laywk;->c:[Laywk;

    invoke-virtual {v0}, [Laywk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laywk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laywk;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laywk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
