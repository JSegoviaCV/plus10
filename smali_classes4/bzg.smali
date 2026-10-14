.class public final Lbzg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbzh;

    invoke-direct {v0}, Lbzh;-><init>()V

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbzk;
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lbzk;

    invoke-direct {p0}, Lbzk;-><init>()V

    return-object p0

    :cond_1
    const-class p1, Lbzk;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result p1

    new-instance v0, Lbgwh;

    invoke-direct {v0, p1}, Lbgwh;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbgwh;->e()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lbzk;

    invoke-direct {p1, p0}, Lbzk;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static final c(Lbgyh;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, Lebz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lebz;-><init>(Lbgyh;Lbgws;)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_table_modification_trigger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lfzx;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lgij;->a()Lgik;

    move-result-object v0

    invoke-static {p0}, Lbzg;->f(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, v1}, Lgik;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lgij;->a()Lgik;

    move-result-object v0

    invoke-static {p0}, Lbzg;->f(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p2}, Lgik;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Lftj;Ljava/lang/Exception;)Lfwe;
    .locals 2

    instance-of v0, p1, Lfwe;

    if-eqz v0, :cond_0

    check-cast p1, Lfwe;

    return-object p1

    :cond_0
    new-instance v0, Lfwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lfwe;-><init>(Lftj;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Lftj;Lfuv;)V
    .locals 0

    invoke-virtual {p0}, Lftj;->e()Lfuz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfuz;->eQ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static k(Lftj;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    iput-object p1, v0, Lfuv;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lfuv;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {p0, v0}, Lbzg;->j(Lftj;Lfuv;)V

    return-void
.end method

.method public static l(Lftj;Ljava/lang/Exception;)V
    .locals 14

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-boolean v1, Lfzx;->a:Z

    :cond_0
    iget-object v1, p0, Lftj;->c:Lftf;

    if-eqz v1, :cond_8

    invoke-static {p0, p1}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object v1

    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lftf;->g:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lftf;->g:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Lfxj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    sget-object v9, Lftp;->a:Ljava/util/regex/Pattern;

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lftp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<cls>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</cls>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-object v8, v9

    :cond_5
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lfwe;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p0, v1}, Lbzg;->k(Lftj;Ljava/lang/Exception;)V
    :try_end_4
    .catch Lfxj; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_8
    invoke-static {p0, p1}, Lbzg;->k(Lftj;Ljava/lang/Exception;)V
    :try_end_6
    .catch Lfxj; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    if-eqz v0, :cond_9

    sget-boolean p0, Lfzx;->a:Z

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_7
    invoke-static {p0, p1}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p0, p1}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object p0

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-eqz v0, :cond_a

    sget-boolean p1, Lfzx;->a:Z

    :cond_a
    throw p0
.end method

.method public static m(Lftj;Lftf;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p2, Lfxj;

    invoke-virtual {p0}, Lftj;->e()Lfuz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfxj;

    move-object p2, v2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lfwe;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lfwe;

    iget-object v2, v0, Lfwe;->a:Lfuz;

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object v0

    invoke-virtual {p1}, Lftf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwe;->a(Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    instance-of p1, v1, Lfuw;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    check-cast v1, Lfuw;

    invoke-virtual {v1, p0, v0}, Lfuw;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p0, p2}, Lbzg;->k(Lftj;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lfxj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v1, v0, Lfwe;->a:Lfuz;

    throw v0

    :cond_3
    iput-object v2, v0, Lfwe;->a:Lfuz;

    throw v0
.end method

.method public static n(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, Lfxj;

    if-eqz v0, :cond_0

    check-cast p0, Lfxj;

    iget-object p0, p0, Lfxj;->a:Ljava/lang/Exception;

    const/4 p0, 0x0

    invoke-static {p0}, Lbzg;->n(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    const-class v6, Lfzq;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v8, Lfzx;->a:Z

    invoke-static {v5, v6, v4, v7}, Lbzg;->y(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get fields by reflection."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The input is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lfxt;Lfxt;)Z
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lbzg;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static q(Lftf;Lftf;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/util/List;)Lcom/facebook/litho/TextContent;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lftn;

    invoke-direct {v0, p0, v2}, Lftn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/litho/TextContent;

    return-object p0

    :cond_1
    sget-object p0, Lcom/facebook/litho/TextContent;->b:Lcom/facebook/litho/TextContent;

    return-object p0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v5, v4, Lcom/facebook/litho/TextContent;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/facebook/litho/TextContent;

    invoke-interface {v4}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lftn;

    invoke-direct {p0, v2, v1}, Lftn;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static s(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILfxd;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lfxd;->G()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2}, Lfvq;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public static t(IILbil;Lbil;)V
    .locals 1

    invoke-static {p0, p3}, Lbzg;->w(ILbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p0}, Lbim;->b(Lbil;I)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p0}, Lbim;->b(Lbil;I)V

    :goto_0
    invoke-virtual {p2, p1, v0}, Lbil;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public static u(ILbil;Lbil;)V
    .locals 1

    invoke-static {p0, p2}, Lbzg;->w(ILbil;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lbim;->b(Lbil;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lbim;->b(Lbil;I)V

    return-void
.end method

.method public static v(ILbil;Lbil;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0, p1}, Lbil;->f(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static w(ILbil;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static x(ILjava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    if-lez p0, :cond_7

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftf;

    sget-boolean v4, Lfzx;->a:Z

    invoke-virtual {v2, v3}, Lftf;->g(Lftf;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_4
    add-int/lit8 v2, p0, -0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2, v3, v4}, Lbzg;->x(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Level cannot be < 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lfzq;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lfzq;

    invoke-interface {p0}, Lfzq;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    if-eqz p2, :cond_0

    check-cast p2, Lfuu;

    invoke-interface {p2, p3}, Lfuu;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_e

    :goto_0
    return v0

    :pswitch_2
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_e

    :goto_1
    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    check-cast p2, Lfuz;

    check-cast p3, Lfuz;

    invoke-virtual {p2, p3}, Lfuz;->c(Lfuz;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_e

    :goto_2
    return v0

    :pswitch_4
    if-eqz p2, :cond_3

    check-cast p2, Lftf;

    check-cast p3, Lftf;

    sget-boolean p0, Lfzx;->a:Z

    invoke-virtual {p2, p3}, Lftf;->g(Lftf;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_e

    :goto_3
    return v0

    :pswitch_5
    add-int/lit8 p0, p0, -0x5

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p0, p2, p3}, Lbzg;->x(ILjava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_6
    check-cast p2, Ljava/util/Collection;

    check-cast p3, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_e

    :goto_4
    return v0

    :pswitch_7
    check-cast p2, Lgau;

    check-cast p3, Lgau;

    invoke-interface {p2, p3}, Lgau;->b(Lgau;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_8
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p2, [B

    check-cast p3, [B

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p2, [S

    check-cast p3, [S

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_6

    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p2, [C

    check-cast p3, [C

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_5

    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p2, [I

    check-cast p3, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p2, [J

    check-cast p3, [J

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p2, [F

    check-cast p3, [F

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast p2, [D

    check-cast p3, [D

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    check-cast p2, [Z

    check-cast p3, [Z

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_c
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    :goto_5
    return v0

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_e

    return v0

    :cond_e
    :goto_6
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
