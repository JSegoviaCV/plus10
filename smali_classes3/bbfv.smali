.class public final enum Lbbfv;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbbfv;

.field public static final enum b:Lbbfv;

.field public static final enum c:Lbbfv;

.field public static final enum d:Lbbfv;

.field private static final synthetic f:[Lbbfv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbbfv;

    const-string v1, "VIDEO_QUALITY_SETTING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbfv;->a:Lbbfv;

    new-instance v1, Lbbfv;

    const-string v3, "VIDEO_QUALITY_SETTING_HIGHER_QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbbfv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbfv;->b:Lbbfv;

    new-instance v3, Lbbfv;

    const-string v5, "VIDEO_QUALITY_SETTING_DATA_SAVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbbfv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbfv;->c:Lbbfv;

    new-instance v5, Lbbfv;

    const-string v7, "VIDEO_QUALITY_SETTING_ADVANCED_MENU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbbfv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbbfv;->d:Lbbfv;

    const/4 v7, 0x4

    new-array v7, v7, [Lbbfv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbbfv;->f:[Lbbfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbfv;->e:I

    return-void
.end method

.method public static a(I)Lbbfv;
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
    sget-object p0, Lbbfv;->d:Lbbfv;

    return-object p0

    :cond_1
    sget-object p0, Lbbfv;->c:Lbbfv;

    return-object p0

    :cond_2
    sget-object p0, Lbbfv;->b:Lbbfv;

    return-object p0

    :cond_3
    sget-object p0, Lbbfv;->a:Lbbfv;

    return-object p0
.end method

.method public static values()[Lbbfv;
    .locals 1

    sget-object v0, Lbbfv;->f:[Lbbfv;

    invoke-virtual {v0}, [Lbbfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbfv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbbfv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbbfv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
