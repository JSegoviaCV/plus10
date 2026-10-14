.class public abstract Lfzp;
.super Lfzi;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lgag;

    sget-object v1, Lgae;->a:Lgae;

    if-nez v1, :cond_0

    new-instance v1, Lgac;

    invoke-direct {v1}, Lgac;-><init>()V

    new-instance v2, Lgae;

    invoke-direct {v2, v1}, Lgae;-><init>(Lgac;)V

    sput-object v2, Lgae;->a:Lgae;

    sget-object v2, Lgae;->a:Lgae;

    iput-object v2, v1, Lgac;->c:Lgae;

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lgag;-><init>(Lgae;)V

    invoke-direct {p0}, Lfzi;-><init>()V

    iput-object v0, p0, Lfzp;->a:Lgag;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lgag;->f:Lzbp;

    if-nez v2, :cond_1

    iput-object v1, v0, Lgag;->f:Lzbp;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overriding existing listener!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lfzp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfzp;->a:Lgag;

    invoke-virtual {v0}, Lgag;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfzp;->a:Lgag;

    iget-boolean v0, v0, Lgag;->c:Z

    return v0
.end method

.method public final h(Lzbp;)V
    .locals 5

    invoke-virtual {p0}, Lfzi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfzi;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfzi;->k()V

    invoke-virtual {p0, p1}, Lfzp;->m(Lzbp;)V

    iget-object p1, p0, Lfzp;->a:Lgag;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lgag;->e:Lbcm;

    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgam;

    iget-object v3, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgam;

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lgam;->g(Ljava/lang/String;)Lgam;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3, v1}, Lbcm;->s(Lgam;Lgam;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v2, Lgam;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lgam;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object v4, v2, Lgam;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lgam;->a:Ljava/util/Map;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgam;->a:Ljava/util/Map;

    :cond_3
    iget-object v3, v3, Lgam;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lgag;->d:Z

    iput-boolean v0, p1, Lgag;->c:Z

    iget-object v0, p1, Lgag;->a:Lgae;

    invoke-virtual {v0, p1}, Lgae;->b(Lgag;)V

    return-void
.end method

.method protected abstract m(Lzbp;)V
.end method

.method public final n(Lgam;Lgam;)V
    .locals 2

    const-string v0, "default_input"

    iget-object v1, p0, Lfzp;->a:Lgag;

    invoke-virtual {v1, p1, p2, v0}, Lgag;->a(Lgam;Lgam;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lgam;Lgam;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfzp;->a:Lgag;

    invoke-virtual {v0, p1, p2, p3}, Lgag;->a(Lgam;Lgam;Ljava/lang/String;)V

    return-void
.end method
