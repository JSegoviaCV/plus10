.class public final Laefd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lavoi;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefd;->a:Lavoi;

    return-void
.end method

.method private static final c([Ljava/lang/Object;Laori;)Ljava/util/List;
    .locals 4

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laefd;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laefd;->b:Ljava/util/List;

    iget-object v0, p0, Laefd;->a:Lavoi;

    iget-object v0, v0, Lavoi;->c:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Lavom;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavom;

    new-instance v1, Lacws;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lacws;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laefd;->c([Ljava/lang/Object;Laori;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laefd;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laefd;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laefd;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Laefd;->a:Lavoi;

    iget-object v0, v0, Lavoi;->d:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Lavoj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavoj;

    new-instance v1, Ladap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ladap;-><init>(I)V

    invoke-static {v0, v1}, Laefd;->c([Ljava/lang/Object;Laori;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laefd;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laefd;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laefd;

    if-eqz v1, :cond_2

    check-cast p1, Laefd;

    invoke-virtual {p0}, Laefd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Laefd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Laefd;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Laefd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laefd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laefd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laefd;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laefd;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Laefd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laefd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Laefd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laefd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
