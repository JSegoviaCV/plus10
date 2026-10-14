.class final Lfgt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfgs;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfgs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfgt;->a:Lfgs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgt;->b:Ljava/util/Map;

    return-void
.end method

.method private static d(Lfgs;)V
    .locals 2

    iget-object v0, p0, Lfgs;->d:Lfgs;

    iget-object v1, p0, Lfgs;->c:Lfgs;

    iput-object v1, v0, Lfgs;->c:Lfgs;

    iget-object p0, p0, Lfgs;->c:Lfgs;

    iput-object v0, p0, Lfgs;->d:Lfgs;

    return-void
.end method

.method private static e(Lfgs;)V
    .locals 1

    iget-object v0, p0, Lfgs;->c:Lfgs;

    iput-object p0, v0, Lfgs;->d:Lfgs;

    iget-object v0, p0, Lfgs;->d:Lfgs;

    iput-object p0, v0, Lfgs;->c:Lfgs;

    return-void
.end method


# virtual methods
.method public final a(Lfha;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfgt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgs;

    if-nez v1, :cond_0

    new-instance v1, Lfgs;

    invoke-direct {v1, p1}, Lfgs;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfha;->a()V

    :goto_0
    invoke-static {v1}, Lfgt;->d(Lfgs;)V

    iget-object p1, p0, Lfgt;->a:Lfgs;

    iput-object p1, v1, Lfgs;->d:Lfgs;

    iget-object p1, p1, Lfgs;->c:Lfgs;

    iput-object p1, v1, Lfgs;->c:Lfgs;

    invoke-static {v1}, Lfgt;->e(Lfgs;)V

    invoke-virtual {v1}, Lfgs;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfgt;->a:Lfgs;

    iget-object v1, v0, Lfgs;->d:Lfgs;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lfgs;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-static {v1}, Lfgt;->d(Lfgs;)V

    iget-object v2, p0, Lfgt;->b:Ljava/util/Map;

    iget-object v3, v1, Lfgs;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lfha;->a()V

    iget-object v1, v1, Lfgs;->d:Lfgs;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lfha;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfgt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgs;

    if-nez v1, :cond_0

    new-instance v1, Lfgs;

    invoke-direct {v1, p1}, Lfgs;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lfgt;->d(Lfgs;)V

    iget-object v2, p0, Lfgt;->a:Lfgs;

    iget-object v3, v2, Lfgs;->d:Lfgs;

    iput-object v3, v1, Lfgs;->d:Lfgs;

    iput-object v2, v1, Lfgs;->c:Lfgs;

    invoke-static {v1}, Lfgt;->e(Lfgs;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfha;->a()V

    :goto_0
    iget-object p1, v1, Lfgs;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lfgs;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v1, Lfgs;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfgt;->a:Lfgs;

    iget-object v2, v1, Lfgs;->c:Lfgs;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lfgs;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfgs;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lfgs;->c:Lfgs;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
