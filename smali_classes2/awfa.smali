.class public final enum Lawfa;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawfa;

.field public static final enum b:Lawfa;

.field public static final enum c:Lawfa;

.field public static final enum d:Lawfa;

.field private static final synthetic f:[Lawfa;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lawfa;

    const-string v1, "LATENCY_AD_BREAK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawfa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawfa;->a:Lawfa;

    new-instance v1, Lawfa;

    const-string v3, "LATENCY_AD_BREAK_TYPE_PREROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawfa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawfa;->b:Lawfa;

    new-instance v3, Lawfa;

    const-string v5, "LATENCY_AD_BREAK_TYPE_MIDROLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawfa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawfa;->c:Lawfa;

    new-instance v5, Lawfa;

    const-string v7, "LATENCY_AD_BREAK_TYPE_POSTROLL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawfa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawfa;->d:Lawfa;

    const/4 v7, 0x4

    new-array v7, v7, [Lawfa;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lawfa;->f:[Lawfa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawfa;->e:I

    return-void
.end method

.method public static a(I)Lawfa;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawfa;->d:Lawfa;

    return-object p0

    :cond_1
    sget-object p0, Lawfa;->c:Lawfa;

    return-object p0

    :cond_2
    sget-object p0, Lawfa;->b:Lawfa;

    return-object p0

    :cond_3
    sget-object p0, Lawfa;->a:Lawfa;

    return-object p0
.end method

.method public static values()[Lawfa;
    .locals 1

    sget-object v0, Lawfa;->f:[Lawfa;

    invoke-virtual {v0}, [Lawfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawfa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawfa;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawfa;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
