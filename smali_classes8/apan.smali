.class abstract Lapan;
.super Ljava/util/AbstractMap;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapan;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapan;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lapan;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    new-instance v0, Lapak;

    invoke-direct {v0, p0}, Lapak;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapan;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapan;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lapan;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public pN()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lapam;

    invoke-direct {v0, p0}, Lapam;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lapan;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapan;->pN()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lapan;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
