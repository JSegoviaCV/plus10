.class public final enum Latjc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Latjc;

.field public static final enum b:Latjc;

.field public static final enum c:Latjc;

.field public static final enum d:Latjc;

.field public static final enum e:Latjc;

.field private static final synthetic f:[Latjc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latjc;

    const-string v1, "COMMAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latjc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latjc;->a:Latjc;

    new-instance v1, Latjc;

    const-string v3, "EMBARGO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Latjc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latjc;->b:Latjc;

    new-instance v3, Latjc;

    const-string v5, "COMPOSITE_EMBARGO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Latjc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latjc;->c:Latjc;

    new-instance v5, Latjc;

    const-string v7, "AUTO_SPEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Latjc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latjc;->d:Latjc;

    new-instance v7, Latjc;

    const-string v9, "ACTION_NOT_SET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Latjc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latjc;->e:Latjc;

    const/4 v9, 0x5

    new-array v9, v9, [Latjc;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latjc;->f:[Latjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Latjc;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latjc;->d:Latjc;

    return-object p0

    :cond_1
    sget-object p0, Latjc;->c:Latjc;

    return-object p0

    :cond_2
    sget-object p0, Latjc;->b:Latjc;

    return-object p0

    :cond_3
    sget-object p0, Latjc;->a:Latjc;

    return-object p0

    :cond_4
    sget-object p0, Latjc;->e:Latjc;

    return-object p0
.end method

.method public static values()[Latjc;
    .locals 1

    sget-object v0, Latjc;->f:[Latjc;

    invoke-virtual {v0}, [Latjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latjc;

    return-object v0
.end method
