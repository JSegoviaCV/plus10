.class public final enum Lbadq;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbadq;

.field public static final enum b:Lbadq;

.field public static final enum c:Lbadq;

.field private static final synthetic e:[Lbadq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbadq;

    const-string v1, "UNKNOWN_EVENT_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbadq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbadq;->a:Lbadq;

    new-instance v1, Lbadq;

    const-string v3, "POST_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbadq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbadq;->b:Lbadq;

    new-instance v3, Lbadq;

    const-string v5, "PERIODIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbadq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbadq;->c:Lbadq;

    const/4 v5, 0x3

    new-array v5, v5, [Lbadq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbadq;->e:[Lbadq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbadq;->d:I

    return-void
.end method

.method public static a(I)Lbadq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbadq;->c:Lbadq;

    return-object p0

    :cond_1
    sget-object p0, Lbadq;->b:Lbadq;

    return-object p0

    :cond_2
    sget-object p0, Lbadq;->a:Lbadq;

    return-object p0
.end method

.method public static values()[Lbadq;
    .locals 1

    sget-object v0, Lbadq;->e:[Lbadq;

    invoke-virtual {v0}, [Lbadq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbadq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbadq;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbadq;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
