.class public final enum Lawrl;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lawrl;

.field public static final enum b:Lawrl;

.field public static final enum c:Lawrl;

.field public static final enum d:Lawrl;

.field private static final synthetic f:[Lawrl;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lawrl;

    const-string v1, "MARKER_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lawrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawrl;->a:Lawrl;

    new-instance v1, Lawrl;

    const-string v3, "MARKER_TYPE_TIMESTAMPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lawrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawrl;->b:Lawrl;

    new-instance v3, Lawrl;

    const-string v5, "MARKER_TYPE_CHAPTERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lawrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawrl;->c:Lawrl;

    new-instance v5, Lawrl;

    const-string v7, "MARKER_TYPE_HEATMAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lawrl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawrl;->d:Lawrl;

    const/4 v7, 0x4

    new-array v7, v7, [Lawrl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lawrl;->f:[Lawrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawrl;->e:I

    return-void
.end method

.method public static a(I)Lawrl;
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
    sget-object p0, Lawrl;->d:Lawrl;

    return-object p0

    :cond_1
    sget-object p0, Lawrl;->c:Lawrl;

    return-object p0

    :cond_2
    sget-object p0, Lawrl;->b:Lawrl;

    return-object p0

    :cond_3
    sget-object p0, Lawrl;->a:Lawrl;

    return-object p0
.end method

.method public static values()[Lawrl;
    .locals 1

    sget-object v0, Lawrl;->f:[Lawrl;

    invoke-virtual {v0}, [Lawrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawrl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawrl;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawrl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
