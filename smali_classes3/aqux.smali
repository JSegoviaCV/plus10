.class public final enum Laqux;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laqux;

.field public static final enum b:Laqux;

.field public static final enum c:Laqux;

.field public static final enum d:Laqux;

.field private static final synthetic e:[Laqux;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laqux;

    const-string v1, "IHNR_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqux;->a:Laqux;

    new-instance v1, Laqux;

    const-string v3, "INSAT_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laqux;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqux;->b:Laqux;

    new-instance v3, Laqux;

    const-string v5, "TEMPORARY_MESSAGE_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laqux;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laqux;->c:Laqux;

    new-instance v5, Laqux;

    const-string v7, "LAYOUT_NOT_SET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laqux;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laqux;->d:Laqux;

    const/4 v7, 0x4

    new-array v7, v7, [Laqux;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laqux;->e:[Laqux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Laqux;
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
    sget-object p0, Laqux;->c:Laqux;

    return-object p0

    :cond_1
    sget-object p0, Laqux;->b:Laqux;

    return-object p0

    :cond_2
    sget-object p0, Laqux;->a:Laqux;

    return-object p0

    :cond_3
    sget-object p0, Laqux;->d:Laqux;

    return-object p0
.end method

.method public static values()[Laqux;
    .locals 1

    sget-object v0, Laqux;->e:[Laqux;

    invoke-virtual {v0}, [Laqux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqux;

    return-object v0
.end method
