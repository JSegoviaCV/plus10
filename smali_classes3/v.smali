.class public final Lv;
.super Lea;


# static fields
.field public static final a:Lv;

.field private static final d:Ljava/util/ResourceBundle;


# instance fields
.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    sput-object v0, Lv;->d:Ljava/util/ResourceBundle;

    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    sput-object v0, Lv;->a:Lv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lea;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu;
    .locals 11

    iget-object v0, p0, Lv;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_e

    :try_start_1
    sget-object v0, Lv;->d:Ljava/util/ResourceBundle;

    const-string v1, "rules"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    array-length v1, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_2

    aget-object v7, v0, v5

    aget-object v8, v7, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v0, v7, v6

    check-cast v0, [[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    aget-object v8, v0, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    const-string v9, "; "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v9, v8, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lu;->a:Lu;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, Lu;->a:Lu;

    goto/16 :goto_8

    :cond_5
    new-instance v1, Lu;

    new-instance v5, Lt;

    invoke-direct {v5}, Lt;-><init>()V

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    sget-object v7, Lu;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    move v7, v4

    :goto_4
    array-length v8, v0

    if-ge v7, v8, :cond_9

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu;->a(Ljava/lang/String;)Ls;

    move-result-object v8

    iget-boolean v9, v5, Lt;->a:Z

    iget-object v10, v8, Ls;->c:Lp;

    if-nez v10, :cond_8

    iget-object v10, v8, Ls;->d:Lp;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    move v10, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    or-int/2addr v9, v10

    iput-boolean v9, v5, Lt;->a:Z

    invoke-virtual {v5, v8}, Lt;->a(Ls;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v5, Lt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls;

    const-string v7, "other"

    iget-object v8, v6, Ls;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object v2, v6

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    const-string v2, "other:"

    invoke-static {v2}, Lu;->a(Ljava/lang/String;)Ls;

    move-result-object v2

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v5}, Lu;-><init>(Lt;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    :catch_0
    :goto_8
    iget-object v0, p0, Lv;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lu;

    goto :goto_9

    :cond_d
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_e
    return-object v3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv;->b:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lv;->d:Ljava/util/ResourceBundle;

    const-string v1, "locales"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    aget-object v6, v7, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "locales_ordinals"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    array-length v3, v0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    aget-object v8, v7, v4

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lv;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    iput-object v2, p0, Lv;->b:Ljava/util/Map;

    iput-object v1, p0, Lv;->c:Ljava/util/Map;

    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
