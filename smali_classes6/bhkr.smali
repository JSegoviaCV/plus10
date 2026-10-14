.class public final Lbhkr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Lbhkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbhkr;->c(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lbhkr;->b:I

    :try_start_0
    sget-boolean v0, Lbhks;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbhlr;->a:Lbhlr;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhkf;->a:Lbhkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lbhlr;->a:Lbhlr;

    :goto_0
    sput-object v0, Lbhkr;->c:Lbhkl;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lbhcl;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Lbhcl;

    invoke-interface {p0}, Lbhcl;->a()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    instance-of v1, p0, Lbguq;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    sget-object v0, Lbhkr;->c:Lbhkl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhkl;->a(Ljava/lang/Class;)Lbgyd;

    move-result-object v0

    invoke-interface {v0, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Lbgyd;
    .locals 13

    sget-object v0, Lbhkq;->a:Lbhkq;

    sget v1, Lbhkr;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lbhkr;->c(Ljava/lang/Class;I)I

    move-result v3

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x7

    if-eqz v8, :cond_6

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3

    if-eq v8, v10, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lbgup;

    invoke-direct {v7, v5, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    aget-object v8, v7, v2

    const-class v10, Ljava/lang/String;

    invoke-static {v8, v10}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v7, v7, v12

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v5, Lanzr;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lanzr;

    invoke-direct {v6, v5, v9}, Lanzr;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lbgup;

    invoke-direct {v7, v6, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lbgup;

    invoke-direct {v7, v5, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    aget-object v7, v7, v2

    const-class v8, Ljava/lang/String;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v5, Lanzr;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lanzr;

    invoke-direct {v6, v5, v9}, Lanzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lbgup;

    invoke-direct {v7, v6, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-class v8, Ljava/lang/Throwable;

    invoke-static {v7, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v5, Lanzr;

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lanzr;

    invoke-direct {v6, v5, v9}, Lanzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lbgup;

    invoke-direct {v7, v6, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lbgup;

    invoke-direct {v7, v5, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lanzr;

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lanzr;

    invoke-direct {v6, v5, v9}, Lanzr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lbgup;

    invoke-direct {v7, v6, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    check-cast v1, Lbgup;

    iget-object v1, v1, Lbgup;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbgup;

    iget-object v3, v3, Lbgup;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_3
    if-ge v1, v3, :cond_a

    move-object v5, v2

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_2

    :cond_b
    :goto_4
    check-cast v5, Lbgup;

    if-eqz v5, :cond_c

    iget-object p0, v5, Lbgup;->a:Ljava/lang/Object;

    check-cast p0, Lbgyd;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    invoke-static {p0}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lbguq;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
