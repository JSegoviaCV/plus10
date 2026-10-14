.class public final Lmlc;
.super Ljava/lang/Object;

# interfaces
.implements Lalzs;


# instance fields
.field private final a:Lbezg;


# direct methods
.method public constructor <init>(Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlc;->a:Lbezg;

    return-void
.end method

.method private static final b(Lalzi;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzi;->u:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalzi;->u:Laoru;

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lalzi;->s:Laoru;

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final c(Lalzi;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lalzi;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lmlc;->a:Lbezg;

    const-wide/32 v1, 0x2b8f42e

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalzi;

    invoke-virtual {v5}, Lalzi;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x316

    invoke-virtual {v5, v6}, Lalzi;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lalzi;->s:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v5}, Lmlc;->b(Lalzi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lmlc;->c(Lalzi;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x312

    invoke-virtual {v5, v6}, Lalzi;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v5, Lalzi;->s:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Lalzi;->u:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lalzi;->f()V

    goto :goto_0

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x313

    invoke-virtual {v5, v6}, Lalzi;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lmlc;->c(Lalzi;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x315

    invoke-virtual {v5, v6}, Lalzi;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v5, Lalzi;->s:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-static {v5}, Lmlc;->b(Lalzi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lmlc;->c(Lalzi;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x314

    invoke-virtual {v5, v6}, Lalzi;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lalzi;->u:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v5, Lalzi;->s:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_a
    invoke-static {v5}, Lmlc;->b(Lalzi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lmlc;->c(Lalzi;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    return-void
.end method
