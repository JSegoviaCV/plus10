.class public final enum Lbbei;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbei;

.field public static final enum b:Lbbei;

.field public static final enum c:Lbbei;

.field public static final enum d:Lbbei;

.field private static final synthetic f:[Lbbei;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbei;

    const-string v1, "VIDEO_LOOP_ENUM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbei;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbei;->a:Lbbei;

    new-instance v1, Lbbei;

    const-string v3, "VIDEO_LOOP_ENUM_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbei;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbei;->b:Lbbei;

    new-instance v3, Lbbei;

    const-string v5, "VIDEO_LOOP_ENUM_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbei;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbei;->c:Lbbei;

    new-instance v5, Lbbei;

    const-string v7, "VIDEO_LOOP_ENUM_ONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbei;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbei;->d:Lbbei;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbei;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbei;->f:[Lbbei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbei;->e:I

    return-void
.end method

.method public static a(I)Lbbei;
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
    sget-object p0, Lbbei;->d:Lbbei;

    return-object p0

    :cond_1
    sget-object p0, Lbbei;->c:Lbbei;

    return-object p0

    :cond_2
    sget-object p0, Lbbei;->b:Lbbei;

    return-object p0

    :cond_3
    sget-object p0, Lbbei;->a:Lbbei;

    return-object p0
.end method

.method public static values()[Lbbei;
    .locals 1

    sget-object v0, Lbbei;->f:[Lbbei;

    invoke-virtual {v0}, [Lbbei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbei;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbei;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbei;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
