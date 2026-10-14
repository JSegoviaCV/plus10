.class public final Lbiai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lbiai; = null

.field private static c:Lbiai; = null

.field private static d:Lbiai; = null

.field private static e:Lbiai; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lbhzy;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lbhzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiai;->f:Ljava/lang/String;

    iput-object p2, p0, Lbiai;->b:[Lbhzy;

    return-void
.end method

.method public static c()Lbiai;
    .locals 4

    sget-object v0, Lbiai;->d:Lbiai;

    if-nez v0, :cond_0

    new-instance v0, Lbiai;

    const/4 v1, 0x1

    new-array v1, v1, [Lbhzy;

    const/4 v2, 0x0

    sget-object v3, Lbhzy;->i:Lbhzy;

    aput-object v3, v1, v2

    const-string v2, "Hours"

    invoke-direct {v0, v2, v1}, Lbiai;-><init>(Ljava/lang/String;[Lbhzy;)V

    sput-object v0, Lbiai;->d:Lbiai;

    :cond_0
    return-object v0
.end method

.method public static d()Lbiai;
    .locals 4

    sget-object v0, Lbiai;->e:Lbiai;

    if-nez v0, :cond_0

    new-instance v0, Lbiai;

    const/4 v1, 0x1

    new-array v1, v1, [Lbhzy;

    const/4 v2, 0x0

    sget-object v3, Lbhzy;->j:Lbhzy;

    aput-object v3, v1, v2

    const-string v2, "Minutes"

    invoke-direct {v0, v2, v1}, Lbiai;-><init>(Ljava/lang/String;[Lbhzy;)V

    sput-object v0, Lbiai;->e:Lbiai;

    :cond_0
    return-object v0
.end method

.method public static e()Lbiai;
    .locals 4

    sget-object v0, Lbiai;->c:Lbiai;

    if-nez v0, :cond_0

    new-instance v0, Lbiai;

    const/16 v1, 0x8

    new-array v1, v1, [Lbhzy;

    const/4 v2, 0x0

    sget-object v3, Lbhzy;->d:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lbhzy;->e:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbhzy;->f:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbhzy;->g:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lbhzy;->i:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lbhzy;->j:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lbhzy;->k:Lbhzy;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lbhzy;->l:Lbhzy;

    aput-object v3, v1, v2

    const-string v2, "Standard"

    invoke-direct {v0, v2, v1}, Lbiai;-><init>(Ljava/lang/String;[Lbhzy;)V

    sput-object v0, Lbiai;->c:Lbiai;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbhzy;)I
    .locals 3

    invoke-virtual {p0}, Lbiai;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbiai;->b:[Lbhzy;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbiai;->b:[Lbhzy;

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbiai;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbiai;

    iget-object v0, p0, Lbiai;->b:[Lbhzy;

    iget-object p1, p1, Lbiai;->b:[Lbhzy;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lbhzy;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbiai;->a(Lbhzy;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbiai;->b:[Lbhzy;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeriodType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiai;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
