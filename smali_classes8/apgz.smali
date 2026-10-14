.class public final enum Lapgz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapgz;

.field public static final enum b:Lapgz;

.field public static final enum c:Lapgz;

.field public static final enum d:Lapgz;

.field private static final synthetic e:[Lapgz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapgz;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapgz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapgz;->a:Lapgz;

    new-instance v1, Lapgz;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lapgz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapgz;->b:Lapgz;

    new-instance v3, Lapgz;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lapgz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapgz;->c:Lapgz;

    new-instance v5, Lapgz;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lapgz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lapgz;->d:Lapgz;

    const/4 v7, 0x4

    new-array v7, v7, [Lapgz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lapgz;->e:[Lapgz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lapgz;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lapgz;->b:Lapgz;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lapgz;->a:Lapgz;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lapgz;->c:Lapgz;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object p0, Lapgz;->d:Lapgz;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static values()[Lapgz;
    .locals 1

    sget-object v0, Lapgz;->e:[Lapgz;

    invoke-virtual {v0}, [Lapgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapgz;

    return-object v0
.end method
