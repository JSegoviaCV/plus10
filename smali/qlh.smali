.class public final Lqlh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqlh;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqlh;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lqlh;-><init>(I)V

    sput-object v0, Lqlh;->a:Lqlh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqlg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    sget-object v1, Lqlg;->a:Lqlg;

    const/4 v2, 0x0

    invoke-static {v2}, Lqlh;->f(Ljava/lang/Boolean;)Lqle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqlg;->b:Lqlg;

    invoke-static {v2}, Lqlh;->f(Ljava/lang/Boolean;)Lqle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lqlh;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqlg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lqlh;->c:I

    return-void
.end method

.method static a(Lqle;)C
    .locals 1

    const/16 v0, 0x2d

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqle;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x31

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x2b

    return p0

    :cond_3
    return v0
.end method

.method static b(Ljava/lang/String;)Lqle;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lqle;->a:Lqle;

    return-object p0

    :cond_0
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lqle;->d:Lqle;

    return-object p0

    :cond_1
    const-string v0, "denied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqle;->c:Lqle;

    return-object p0

    :cond_2
    sget-object p0, Lqle;->a:Lqle;

    return-object p0
.end method

.method public static e(C)Lqle;
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    sget-object p0, Lqle;->a:Lqle;

    return-object p0

    :cond_0
    sget-object p0, Lqle;->d:Lqle;

    return-object p0

    :cond_1
    sget-object p0, Lqle;->c:Lqle;

    return-object p0

    :cond_2
    sget-object p0, Lqle;->b:Lqle;

    return-object p0
.end method

.method static f(Ljava/lang/Boolean;)Lqle;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lqle;->a:Lqle;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lqle;->d:Lqle;

    return-object p0

    :cond_1
    sget-object p0, Lqle;->c:Lqle;

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;I)Lqlh;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Lqlh;

    invoke-direct {p0, p1}, Lqlh;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqlg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lqlg;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqlh;->b(Ljava/lang/String;)Lqle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lqlh;

    invoke-direct {p0, v0, p1}, Lqlh;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lqlh;
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lqlh;->i(Ljava/lang/String;I)Lqlh;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;I)Lqlh;
    .locals 7

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqlg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-nez p0, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    move-object v3, p0

    :goto_1
    aget-object v4, v1, v2

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lqlh;->e(C)Lqle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v3, Lqle;->a:Lqle;

    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqlh;

    invoke-direct {p0, v0, p1}, Lqlh;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x14

    if-eq p0, v0, :cond_5

    const/16 v0, -0xa

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const-string p0, "OTHER"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_2
    const-string p0, "1P_INIT"

    return-object p0

    :cond_3
    const-string p0, "1P_API"

    return-object p0

    :cond_4
    const-string p0, "MANIFEST"

    return-object p0

    :cond_5
    const-string p0, "API"

    return-object p0

    :cond_6
    const-string p0, "TCF"

    return-object p0
.end method

.method static l(Lqle;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqle;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "granted"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const-string p0, "denied"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static r(II)Z
    .locals 2

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_3

    move p0, v1

    :cond_0
    if-ne p0, v0, :cond_1

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt p0, p1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Lqle;
    .locals 2

    iget-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    sget-object v1, Lqlg;->a:Lqlg;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    if-nez v0, :cond_0

    sget-object v0, Lqle;->a:Lqle;

    :cond_0
    return-object v0
.end method

.method public final d()Lqle;
    .locals 2

    iget-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    sget-object v1, Lqlg;->b:Lqlg;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    if-nez v0, :cond_0

    sget-object v0, Lqle;->a:Lqle;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lqlh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqlh;

    sget-object v0, Lqlf;->a:Lqlf;

    iget-object v0, v0, Lqlf;->c:[Lqlg;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v5, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lqlh;->c:I

    iget p1, p1, Lqlh;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lqlh;->c:I

    mul-int/lit8 v1, v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lqle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final j(Lqlh;)Lqlh;
    .locals 8

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqlg;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    iget-object v5, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqle;

    iget-object v6, p1, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqle;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_5

    sget-object v7, Lqle;->a:Lqle;

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v6, v7, :cond_5

    sget-object v7, Lqle;->b:Lqle;

    if-ne v5, v7, :cond_2

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_2
    if-eq v6, v7, :cond_5

    sget-object v7, Lqle;->c:Lqle;

    if-eq v5, v7, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lqle;->d:Lqle;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v7

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Lqlh;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lqlh;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqle;

    const/16 v5, 0x2d

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqle;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/16 v5, 0x30

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v5, 0x31

    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqle;

    invoke-static {v4}, Lqlh;->a(Lqle;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Lqlg;->a:Lqlg;

    invoke-virtual {p0, v0}, Lqlh;->p(Lqlg;)Z

    move-result v0

    return v0
.end method

.method public final p(Lqlg;)Z
    .locals 1

    iget-object v0, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqle;

    sget-object v0, Lqle;->c:Lqle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Lqlg;->b:Lqlg;

    invoke-virtual {p0, v0}, Lqlh;->p(Lqlg;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqlh;->c:I

    invoke-static {v1}, Lqlh;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqlf;->a:Lqlf;

    iget-object v1, v1, Lqlf;->c:[Lqlg;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lqlg;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqlh;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqle;

    if-nez v4, :cond_0

    sget-object v4, Lqle;->a:Lqle;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
