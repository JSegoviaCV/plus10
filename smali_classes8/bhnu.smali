.class public final enum Lbhnu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbhnu;

.field public static final enum b:Lbhnu;

.field private static final synthetic d:[Lbhnu;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhnu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhnu;->a:Lbhnu;

    new-instance v1, Lbhnu;

    const-string v3, "CRONET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhnu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhnu;->b:Lbhnu;

    const/4 v3, 0x2

    new-array v3, v3, [Lbhnu;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbhnu;->d:[Lbhnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhnu;->c:I

    return-void
.end method

.method public static a(I)Lbhnu;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbhnu;->b:Lbhnu;

    return-object p0

    :cond_1
    sget-object p0, Lbhnu;->a:Lbhnu;

    return-object p0
.end method

.method public static values()[Lbhnu;
    .locals 1

    sget-object v0, Lbhnu;->d:[Lbhnu;

    invoke-virtual {v0}, [Lbhnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhnu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbhnu;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbhnu;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
