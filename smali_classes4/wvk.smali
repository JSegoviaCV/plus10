.class public final enum Lwvk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lwvk;

.field public static final enum b:Lwvk;

.field public static final enum c:Lwvk;

.field public static final enum d:Lwvk;

.field public static final enum e:Lwvk;

.field private static final synthetic f:[Lwvk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwvk;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvk;->a:Lwvk;

    new-instance v1, Lwvk;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwvk;->b:Lwvk;

    new-instance v3, Lwvk;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwvk;->c:Lwvk;

    new-instance v5, Lwvk;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwvk;->d:Lwvk;

    new-instance v7, Lwvk;

    const-string v9, "SEVERE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwvk;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwvk;->e:Lwvk;

    const/4 v9, 0x5

    new-array v9, v9, [Lwvk;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lwvk;->f:[Lwvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwvk;
    .locals 1

    sget-object v0, Lwvk;->f:[Lwvk;

    invoke-virtual {v0}, [Lwvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/logging/Level;
    .locals 2

    invoke-virtual {p0}, Lwvk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object v0

    :cond_3
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object v0
.end method
