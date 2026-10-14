.class public final enum Laqvm;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqvm;

.field public static final enum b:Laqvm;

.field public static final enum c:Laqvm;

.field private static final synthetic e:[Laqvm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laqvm;

    const-string v1, "DELETION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqvm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqvm;->a:Laqvm;

    new-instance v1, Laqvm;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqvm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqvm;->b:Laqvm;

    new-instance v3, Laqvm;

    const-string v5, "DELETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqvm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqvm;->c:Laqvm;

    const/4 v5, 0x3

    new-array v5, v5, [Laqvm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laqvm;->e:[Laqvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqvm;->d:I

    return-void
.end method

.method public static a(I)Laqvm;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laqvm;->c:Laqvm;

    return-object p0

    :cond_1
    sget-object p0, Laqvm;->b:Laqvm;

    return-object p0

    :cond_2
    sget-object p0, Laqvm;->a:Laqvm;

    return-object p0
.end method

.method public static values()[Laqvm;
    .locals 1

    sget-object v0, Laqvm;->e:[Laqvm;

    invoke-virtual {v0}, [Laqvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqvm;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqvm;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
