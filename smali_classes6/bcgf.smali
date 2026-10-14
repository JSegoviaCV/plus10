.class public final enum Lbcgf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbcgf;

.field public static final enum b:Lbcgf;

.field public static final enum c:Lbcgf;

.field private static final synthetic e:[Lbcgf;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbcgf;

    const-string v1, "CUE_RANGE_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcgf;->a:Lbcgf;

    new-instance v1, Lbcgf;

    const-string v3, "CUE_RANGE_EVENT_TYPE_ENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcgf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcgf;->b:Lbcgf;

    new-instance v3, Lbcgf;

    const-string v5, "CUE_RANGE_EVENT_TYPE_EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcgf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcgf;->c:Lbcgf;

    const/4 v5, 0x3

    new-array v5, v5, [Lbcgf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbcgf;->e:[Lbcgf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcgf;->d:I

    return-void
.end method

.method public static a(I)Lbcgf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbcgf;->c:Lbcgf;

    return-object p0

    :cond_1
    sget-object p0, Lbcgf;->b:Lbcgf;

    return-object p0

    :cond_2
    sget-object p0, Lbcgf;->a:Lbcgf;

    return-object p0
.end method

.method public static values()[Lbcgf;
    .locals 1

    sget-object v0, Lbcgf;->e:[Lbcgf;

    invoke-virtual {v0}, [Lbcgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcgf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbcgf;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbcgf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
