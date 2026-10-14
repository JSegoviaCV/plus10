.class public final enum Latgk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latgk;

.field public static final enum b:Latgk;

.field public static final enum c:Latgk;

.field private static final synthetic e:[Latgk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latgk;

    const-string v1, "ACTIVE_CREATION_PAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latgk;->a:Latgk;

    new-instance v1, Latgk;

    const-string v3, "ACTIVE_CREATION_PAGE_AUDIO_PICKER_BROWSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latgk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latgk;->b:Latgk;

    new-instance v3, Latgk;

    const-string v5, "ACTIVE_CREATION_PAGE_AUDIO_PICKER_SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latgk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latgk;->c:Latgk;

    const/4 v5, 0x3

    new-array v5, v5, [Latgk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latgk;->e:[Latgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latgk;->d:I

    return-void
.end method

.method public static values()[Latgk;
    .locals 1

    sget-object v0, Latgk;->e:[Latgk;

    invoke-virtual {v0}, [Latgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latgk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latgk;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latgk;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
