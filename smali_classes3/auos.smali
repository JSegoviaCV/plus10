.class public final enum Lauos;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lauos;

.field public static final enum b:Lauos;

.field private static final synthetic c:[Lauos;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lauos;

    const-string v1, "HOME_SIGNAL_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lauos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauos;->a:Lauos;

    new-instance v1, Lauos;

    const-string v3, "HOME_SIGNAL_FIRST_INLINE_PLAYBACK_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lauos;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauos;->b:Lauos;

    const/4 v3, 0x2

    new-array v3, v3, [Lauos;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lauos;->c:[Lauos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauos;->d:I

    return-void
.end method

.method public static values()[Lauos;
    .locals 1

    sget-object v0, Lauos;->c:[Lauos;

    invoke-virtual {v0}, [Lauos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauos;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauos;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauos;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
