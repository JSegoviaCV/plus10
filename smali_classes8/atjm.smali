.class public final enum Latjm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latjm;

.field public static final enum b:Latjm;

.field public static final enum c:Latjm;

.field public static final enum d:Latjm;

.field private static final synthetic e:[Latjm;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latjm;

    const-string v1, "DAI_SKIPPABLE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latjm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latjm;->a:Latjm;

    new-instance v1, Latjm;

    const-string v3, "DAI_SKIPPABLE_TYPE_SKIP_TO_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latjm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latjm;->b:Latjm;

    new-instance v3, Latjm;

    const-string v5, "DAI_SKIPPABLE_TYPE_SKIP_TO_SLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latjm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latjm;->c:Latjm;

    new-instance v5, Latjm;

    const-string v7, "DAI_SKIPPABLE_TYPE_SKIP_TO_NEXT_AD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latjm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latjm;->d:Latjm;

    const/4 v7, 0x4

    new-array v7, v7, [Latjm;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latjm;->e:[Latjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latjm;->f:I

    return-void
.end method

.method public static a(I)Latjm;
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
    sget-object p0, Latjm;->d:Latjm;

    return-object p0

    :cond_1
    sget-object p0, Latjm;->c:Latjm;

    return-object p0

    :cond_2
    sget-object p0, Latjm;->b:Latjm;

    return-object p0

    :cond_3
    sget-object p0, Latjm;->a:Latjm;

    return-object p0
.end method

.method public static values()[Latjm;
    .locals 1

    sget-object v0, Latjm;->e:[Latjm;

    invoke-virtual {v0}, [Latjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latjm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latjm;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latjm;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
