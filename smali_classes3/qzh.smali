.class final Lqzh;
.super Lrac;


# instance fields
.field final synthetic a:Lqzk;


# direct methods
.method public constructor <init>(Lqzk;)V
    .locals 0

    iput-object p1, p0, Lqzh;->a:Lqzk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Lrcw;)V
    .locals 9

    iget-object p2, p0, Lqzh;->a:Lqzk;

    iget-object v0, p2, Lqzk;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Lqzk;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p2, Lqzk;->b:Lqyt;

    sget-object v2, Lraj;->a:Lrek;

    invoke-virtual {v1, v2}, Lqyt;->q(Lrek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p2, Lqzk;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p2, Lqzk;->f:Ljava/util/List;

    iget-object v4, p2, Lqzk;->b:Lqyt;

    invoke-virtual {v4, v1}, Lqyt;->i(Ljava/lang/String;)Lrak;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lqzk;->b:Lqyt;

    invoke-virtual {p1}, Lqyt;->j()Lreb;

    move-result-object p1

    sget-object v1, Lreb;->d:Lreb;

    invoke-virtual {p1, v1}, Lrek;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2, p1}, Lqzk;->d(Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p2, p1}, Lqzk;->d(Ljava/util/Set;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Lrhy;->e(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p2, Lqzk;->e:Ljava/util/Map;

    iget-object p1, p2, Lqzk;->b:Lqyt;

    invoke-virtual {p1}, Lqyt;->k()Ljava/util/List;

    move-result-object p1

    move v0, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqze;

    iget-object v1, v1, Lqze;->a:Lree;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqze;

    invoke-virtual {v3}, Lqze;->c()Lrea;

    move-result-object v3

    iget-object v4, v1, Lree;->a:Ljava/util/List;

    move v5, v2

    :goto_4
    invoke-virtual {v1}, Lree;->a()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6, v5, v1}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p2, Lqzk;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p2, Lqzk;->e:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, p2, Lqzk;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
