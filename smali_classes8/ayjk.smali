.class public final enum Layjk;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Layjk;

.field public static final enum b:Layjk;

.field public static final enum c:Layjk;

.field private static final synthetic d:[Layjk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Layjk;

    const-string v1, "PAGE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Layjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layjk;->a:Layjk;

    new-instance v1, Layjk;

    const-string v3, "PAGE_SOURCE_PLAYLIST_SUGGESTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Layjk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layjk;->b:Layjk;

    new-instance v3, Layjk;

    const-string v5, "PAGE_SOURCE_SHORTS_ADD_MUSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Layjk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layjk;->c:Layjk;

    const/4 v5, 0x3

    new-array v5, v5, [Layjk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Layjk;->d:[Layjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layjk;->e:I

    return-void
.end method

.method public static a(I)Layjk;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Layjk;->c:Layjk;

    return-object p0

    :cond_1
    sget-object p0, Layjk;->b:Layjk;

    return-object p0

    :cond_2
    sget-object p0, Layjk;->a:Layjk;

    return-object p0
.end method

.method public static values()[Layjk;
    .locals 1

    sget-object v0, Layjk;->d:[Layjk;

    invoke-virtual {v0}, [Layjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layjk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layjk;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layjk;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
