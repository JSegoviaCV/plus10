.class final Lrdm;
.super Lrac;


# instance fields
.field final synthetic a:Lrdn;


# direct methods
.method public constructor <init>(Lrdn;)V
    .locals 0

    iput-object p1, p0, Lrdm;->a:Lrdn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lrcw;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrdm;->a:Lrdn;

    invoke-virtual {p1, v0, p2}, Lrdn;->e(Ljava/util/List;Lrcw;)V

    return-void
.end method
