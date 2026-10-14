.class final Lapia;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lapif;


# direct methods
.method public constructor <init>(Lapif;)V
    .locals 0

    iput-object p1, p0, Lapia;->a:Lapif;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lapia;->a:Lapif;

    iget-object v0, v0, Lapif;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lapif;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lapia;->a:Lapif;

    iget-object v1, v0, Lapif;->c:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, v0, Lapif;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laphy;

    invoke-direct {v1, v0}, Laphy;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Laphz;

    invoke-direct {v1, v0}, Laphz;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lapia;->a:Lapif;

    iget v0, v0, Lapif;->e:I

    return v0
.end method
