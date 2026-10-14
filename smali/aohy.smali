.class public final Laohy;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^A-Za-z0-9 $\\-_\\.\\(\\)<>\\u00a0\\u00a1-\\u1fff\\u2000-\\u200a\\u2010-\\u2027\\u202f\\u2030-\\ud7ff\\ue000-\\uffef\\u10000-\\u10ffff]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laohy;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Laohy;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a()Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Laohy;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laohy;->g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Laohy;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Laohx;

    invoke-direct {v1, p1}, Laohx;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Laoxo;)V
    .locals 12

    sget-boolean v0, Laoez;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Laoez;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogk;

    iget-object v4, v4, Laogk;->c:Laogn;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    invoke-virtual {p0}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogn;

    invoke-interface {v3}, Laogn;->g()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {p0}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogn;

    instance-of v5, v4, Laofp;

    if-eqz v5, :cond_3

    check-cast v4, Laofp;

    invoke-virtual {v4}, Laofp;->c()I

    move-result v5

    if-ge v5, v3, :cond_3

    invoke-virtual {v4}, Laofp;->c()I

    move-result v3

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogn;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Laogn;->g()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    sget-object v6, Laoqh;->a:Laoqh;

    goto :goto_9

    :cond_6
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_9

    instance-of v8, v6, Laofp;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Laofp;

    invoke-virtual {v8}, Laofp;->c()I

    move-result v8

    if-ge v8, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogn;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v6}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v6}, Laogn;->a()Laogn;

    move-result-object v6

    goto :goto_4

    :cond_9
    :goto_5
    move-object v6, v7

    :cond_a
    :goto_6
    move-object v8, v4

    :goto_7
    if-eq v8, v6, :cond_c

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Laogn;->a()Laogn;

    move-result-object v8

    goto :goto_7

    :cond_c
    :goto_8
    invoke-static {v6}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    :goto_9
    invoke-virtual {v6}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    new-instance v9, Lrls;

    invoke-direct {v9, v5}, Lrls;-><init>(Ljava/lang/Thread;)V

    new-instance v5, Laohy;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogn;

    invoke-interface {v6}, Laogn;->a()Laogn;

    move-result-object v6

    invoke-static {v4, v6}, Laohy;->g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Laohy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v9, v5}, Lrls;->addSuppressed(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-virtual {v9}, Lrls;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laohy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "tk_trace"

    const/4 v11, 0x0

    invoke-direct {v5, v10, v6, v7, v11}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lrls;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v5, v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Laoxo;)V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Laoxo;->s()Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogn;

    instance-of v4, v3, Laofp;

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogn;

    invoke-interface {v4}, Laogn;->g()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoht;

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Laofp;

    iget-object v4, v4, Laofp;->a:Laoih;

    invoke-virtual {v4}, Laoih;->b()Laohv;

    move-result-object v4

    iget-object v4, v4, Laohv;->c:Laoht;

    invoke-interface {v3}, Laogn;->g()Ljava/util/UUID;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Laofp;

    invoke-virtual {v3}, Laofp;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoht;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Laoht;->e:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "tk_trace"

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laofv;

    iget v6, v6, Laofv;->b:I

    and-int/lit8 v6, v6, 0x20

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v6, "No unfinished spans when the app crashed:"

    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v5, v1, Laoht;->i:Laoei;

    if-nez v5, :cond_6

    sget-object v5, Laoei;->a:Laoei;

    :cond_6
    iget v5, v5, Laoei;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StackTraceElement;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v11, v1, Laoht;->e:Larad;

    invoke-interface {v11, v9}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laofv;

    iget-object v11, v11, Laofv;->c:Ljava/lang/String;

    iget-object v12, v1, Laoht;->i:Laoei;

    if-nez v12, :cond_7

    sget-object v12, Laoei;->a:Laoei;

    :cond_7
    iget-object v12, v12, Laoei;->c:Laoeh;

    if-nez v12, :cond_8

    sget-object v12, Laoeh;->a:Laoeh;

    :cond_8
    iget v12, v12, Laoeh;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v11, v13, v9

    aput-object v12, v13, v6

    const-string v6, "Trace %s tried to log too many spans. %s spans dropped"

    invoke-static {v10, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laohy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v8, v6, v7, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/StackTraceElement;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Laohy;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, Laohy;->f(Laoht;Ljava/util/Map;ILjava/util/Map;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public static f(Laoht;Ljava/util/Map;ILjava/util/Map;)V
    .locals 11

    iget-object v0, p0, Laoht;->e:Larad;

    invoke-static {v0}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laofv;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/lang/StackTraceElement;

    const-string p2, "tk_trace"

    const-string p3, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    invoke-direct {p1, p2, p3, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array p2, v6, [Ljava/lang/StackTraceElement;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Laohy;->c(Ljava/util/Collection;[Ljava/lang/StackTraceElement;)V

    return-void

    :cond_1
    iget v4, v3, Laofv;->b:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Laoht;->e:Larad;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move v8, v1

    move-object v9, v3

    :goto_1
    if-nez v8, :cond_5

    invoke-interface {p3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    move v8, v6

    goto :goto_1

    :cond_2
    iget v10, v9, Laofv;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v5, v9, Laofv;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget v10, v9, Laofv;->e:I

    if-ge v10, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laofv;

    goto :goto_1

    :cond_5
    move v7, v1

    move-object v8, v3

    :goto_3
    if-nez v7, :cond_9

    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_4
    move v7, v6

    goto :goto_3

    :cond_6
    invoke-interface {p3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    iget v9, v8, Laofv;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    iget v9, v8, Laofv;->e:I

    if-gez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laofv;

    goto :goto_3

    :cond_9
    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Laohx;

    iget-object v7, p0, Laoht;->e:Larad;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Laohy;->h(Laofv;)Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget v9, v3, Laofv;->d:I

    if-eq v9, v4, :cond_a

    iget v3, v3, Laofv;->e:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laofv;

    invoke-static {v3}, Laohy;->h(Laofv;)Ljava/lang/StackTraceElement;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array v3, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-direct {v6, v3}, Laohx;-><init>([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "tk_trace"

    const/4 v4, 0x0

    if-eq v1, p1, :cond_0

    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-interface {v1}, Laogn;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laohy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Laogn;->a()Laogn;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Laoep;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StackTraceElement;

    const-string p1, "Missing root trace"

    invoke-direct {p0, v3, p1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private static h(Laofv;)Ljava/lang/StackTraceElement;
    .locals 4

    iget v0, p0, Laofv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-wide v0, p0, Laofv;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(unfinished)"

    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object p0, p0, Laofv;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laohy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "tk_trace"

    invoke-direct {v1, v3, p0, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method
