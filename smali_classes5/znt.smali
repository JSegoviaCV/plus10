.class public final enum Lznt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lznt;

.field public static final enum b:Lznt;

.field public static final enum c:Lznt;

.field private static final synthetic d:[Lznt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lznt;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lznt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lznt;->a:Lznt;

    new-instance v1, Lznt;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lznt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lznt;->b:Lznt;

    new-instance v3, Lznt;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lznt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lznt;->c:Lznt;

    const/4 v5, 0x3

    new-array v5, v5, [Lznt;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lznt;->d:[Lznt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lznt;
    .locals 1

    sget-object v0, Lznt;->d:[Lznt;

    invoke-virtual {v0}, [Lznt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lznt;

    return-object v0
.end method


# virtual methods
.method public final a(Lznt;)Z
    .locals 1

    invoke-virtual {p0}, Lznt;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lznt;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
