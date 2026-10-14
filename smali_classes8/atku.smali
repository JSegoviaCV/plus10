.class public final enum Latku;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latku;

.field public static final enum b:Latku;

.field public static final enum c:Latku;

.field private static final synthetic d:[Latku;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latku;

    const-string v1, "PLAYBACK_CONTEXT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latku;->a:Latku;

    new-instance v1, Latku;

    const-string v3, "PLAYBACK_CONTEXT_TYPE_WATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latku;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latku;->b:Latku;

    new-instance v3, Latku;

    const-string v5, "PLAYBACK_CONTEXT_TYPE_INLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latku;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latku;->c:Latku;

    const/4 v5, 0x3

    new-array v5, v5, [Latku;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Latku;->d:[Latku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latku;->e:I

    return-void
.end method

.method public static a(I)Latku;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latku;->c:Latku;

    return-object p0

    :cond_1
    sget-object p0, Latku;->b:Latku;

    return-object p0

    :cond_2
    sget-object p0, Latku;->a:Latku;

    return-object p0
.end method

.method public static values()[Latku;
    .locals 1

    sget-object v0, Latku;->d:[Latku;

    invoke-virtual {v0}, [Latku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latku;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latku;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latku;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
