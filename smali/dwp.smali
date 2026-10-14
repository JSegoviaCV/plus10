.class public final Ldwp;
.super Ldws;


# instance fields
.field public final a:Ljava/util/Map;

.field private final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldwr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldws;-><init>(Ldwr;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldwp;->u:Ljava/util/List;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Ldwp;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldwp;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldwp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekk;

    iget-object v3, v2, Lbekk;->b:Ljava/lang/Object;

    check-cast v3, Ldwd;

    invoke-virtual {v3}, Ldwd;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldws;->b:Ldwr;

    invoke-virtual {v4, v3}, Ldwr;->c(Ljava/lang/String;)Ldws;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ldws;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lbekk;->a:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    :cond_1
    iget-object v2, p0, Ldwp;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ldwt;->a()Ldvt;

    move-result-object p1

    iget-object p1, p1, Ldvt;->a:Ldvp;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Ldvp;->a(ILjava/lang/Object;)V

    return-void
.end method
