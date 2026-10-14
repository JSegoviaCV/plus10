.class public final enum Lawgu;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawgu;

.field public static final enum b:Lawgu;

.field public static final enum c:Lawgu;

.field public static final d:Laqzr;

.field private static final synthetic f:[Lawgu;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lawgu;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawgu;->a:Lawgu;

    new-instance v1, Lawgu;

    const-string v3, "DISLIKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawgu;->b:Lawgu;

    new-instance v3, Lawgu;

    const-string v5, "INDIFFERENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawgu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawgu;->c:Lawgu;

    const/4 v5, 0x3

    new-array v5, v5, [Lawgu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lawgu;->f:[Lawgu;

    new-instance v0, Lawgt;

    invoke-direct {v0}, Lawgt;-><init>()V

    sput-object v0, Lawgu;->d:Laqzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawgu;->e:I

    return-void
.end method

.method public static a(I)Lawgu;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lawgu;->c:Lawgu;

    return-object p0

    :cond_1
    sget-object p0, Lawgu;->b:Lawgu;

    return-object p0

    :cond_2
    sget-object p0, Lawgu;->a:Lawgu;

    return-object p0
.end method

.method public static values()[Lawgu;
    .locals 1

    sget-object v0, Lawgu;->f:[Lawgu;

    invoke-virtual {v0}, [Lawgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawgu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawgu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
