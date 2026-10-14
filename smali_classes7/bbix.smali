.class public final enum Lbbix;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbix;

.field public static final enum b:Lbbix;

.field public static final enum c:Lbbix;

.field private static final synthetic e:[Lbbix;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbbix;

    const-string v1, "VOICE_SEARCH_VAA_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbix;->a:Lbbix;

    new-instance v1, Lbbix;

    const-string v3, "VOICE_SEARCH_VAA_EVENT_SKIPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbix;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbix;->b:Lbbix;

    new-instance v3, Lbbix;

    const-string v5, "VOICE_SEARCH_VAA_EVENT_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbix;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbix;->c:Lbbix;

    const/4 v5, 0x3

    new-array v5, v5, [Lbbix;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbbix;->e:[Lbbix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbix;->d:I

    return-void
.end method

.method public static values()[Lbbix;
    .locals 1

    sget-object v0, Lbbix;->e:[Lbbix;

    invoke-virtual {v0}, [Lbbix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbix;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbix;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbix;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
