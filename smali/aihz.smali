.class public final enum Laihz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laihz;

.field public static final enum b:Laihz;

.field public static final enum c:Laihz;

.field public static final enum d:Laihz;

.field private static final synthetic e:[Laihz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laihz;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laihz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laihz;->a:Laihz;

    new-instance v1, Laihz;

    const-string v3, "DUAL_WRITE_READ_FROM_OLD_DB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laihz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laihz;->b:Laihz;

    new-instance v3, Laihz;

    const-string v5, "DUAL_WRITE_READ_FROM_ENTITY_STORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laihz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laihz;->c:Laihz;

    new-instance v5, Laihz;

    const-string v7, "MIGRATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laihz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laihz;->d:Laihz;

    const/4 v7, 0x4

    new-array v7, v7, [Laihz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laihz;->e:[Laihz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laihz;
    .locals 1

    sget-object v0, Laihz;->e:[Laihz;

    invoke-virtual {v0}, [Laihz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laihz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Laihz;->b:Laihz;

    if-eq p0, v0, :cond_1

    sget-object v0, Laihz;->c:Laihz;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Laihz;->d:Laihz;

    if-eq p0, v0, :cond_1

    sget-object v0, Laihz;->c:Laihz;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Laihz;->d:Laihz;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Laihz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Laihz;->a:Laihz;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Laihz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
