.class public final synthetic Lahmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahmz;

.field public final synthetic b:Laagt;

.field public final synthetic c:Z

.field public final synthetic d:Laklz;


# direct methods
.method public synthetic constructor <init>(Lahmz;Laklz;Laagt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmx;->a:Lahmz;

    iput-object p2, p0, Lahmx;->d:Laklz;

    iput-object p3, p0, Lahmx;->b:Laagt;

    iput-boolean p4, p0, Lahmx;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lahmx;->a:Lahmz;

    iget-object v3, p0, Lahmx;->d:Laklz;

    iget-object v4, v2, Lahmz;->d:[Lahmy;

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-object v2, v4, v1

    invoke-interface {v2, v3}, Lahmy;->c(Laklz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v2, Lahmz;->e:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v1, p0, Lahmx;->b:Laagt;

    iget-boolean v4, v2, Lahmz;->h:Z

    const-string v5, "qoe"

    const/4 v6, 0x2

    const-string v7, ","

    const-string v8, ",:;|"

    const/4 v9, 0x1

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lahmz;->i:Z

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Laklz;->G()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v4}, Lahmz;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11, v8}, Laagt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v7, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11, v8}, Laagt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Laagt;->a()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lahnc;->a:Laoyo;

    new-instance v4, Laagt;

    invoke-direct {v4, v3}, Laagt;-><init>(Landroid/net/Uri;)V

    invoke-static {v4}, Lahnc;->b(Laagt;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lahob;->l:Lahob;

    invoke-static {v4}, Lahnc;->a(Laagt;)Landroid/net/Uri;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v7, v6, v9

    const-string v4, "Pinging %s \n&fexp=%s"

    invoke-static {v8, v4, v6}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Laiap;

    invoke-direct {v4, v9, v5}, Laiap;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Laiap;->b(Landroid/net/Uri;)V

    iput-boolean v9, v4, Laiap;->d:Z

    new-instance v3, Ladtd;

    iget-object v5, v2, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v3, v5, v0}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object v3, v4, Laiap;->k:Laibb;

    iget-object v0, v2, Lahmz;->b:Lahzi;

    iput-object v0, v4, Laiap;->g:Lahzi;

    iget-object v0, v2, Lahmz;->c:Ljava/lang/String;

    iput-object v0, v4, Laiap;->h:Ljava/lang/String;

    goto/16 :goto_8

    :cond_5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Laklz;->G()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v11}, Lahmz;->g(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v7, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v13, v8}, Laagt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_8

    const/16 v13, 0x26

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v11, v8}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v14, Lahnc;->a:Laoyo;

    invoke-virtual {v14, v11}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "(scrubbed)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v4, "Failed to encode qoe post body."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    new-array v3, v0, [B

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Laagt;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lahnc;->a:Laoyo;

    new-instance v8, Laagt;

    invoke-direct {v8, v3}, Laagt;-><init>(Landroid/net/Uri;)V

    invoke-static {v8}, Lahnc;->b(Laagt;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lahob;->l:Lahob;

    invoke-static {v8}, Lahnc;->a(Laagt;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v0

    aput-object v10, v6, v9

    const-string v7, "Pinging P %s \n&fexp=%s"

    invoke-static {v11, v7, v6}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [B

    new-instance v6, Laiap;

    invoke-direct {v6, v4, v5}, Laiap;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Laiap;->b(Landroid/net/Uri;)V

    iput-boolean v9, v6, Laiap;->d:Z

    new-instance v3, Ladtd;

    iget-object v4, v2, Lahmz;->g:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {v3, v4, v0}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    iput-object v3, v6, Laiap;->k:Laibb;

    iget-object v0, v2, Lahmz;->b:Lahzi;

    iput-object v0, v6, Laiap;->g:Lahzi;

    iget-object v0, v2, Lahmz;->c:Ljava/lang/String;

    iput-object v0, v6, Laiap;->h:Ljava/lang/String;

    move-object v4, v6

    :goto_8
    iget-object v0, v2, Lahmz;->j:Lahpv;

    invoke-virtual {v0}, Lahnv;->aw()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "qclc"

    invoke-virtual {v1, v3}, Laagt;->h(Ljava/lang/String;)V

    const-string v3, "dl"

    invoke-virtual {v1, v3}, Laagt;->h(Ljava/lang/String;)V

    iget-object v3, v2, Lahmz;->l:Laqze;

    invoke-virtual {v1}, Laagt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Layus;

    sget-object v6, Layus;->a:Layus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Layus;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Layus;->b:I

    iput-object v1, v5, Layus;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layus;

    sget-object v3, Lavbb;->a:Lavbb;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1be

    iput v1, v5, Lavbb;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v5, 0x2b8289e

    invoke-virtual {v0, v5, v6}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lahmz;->k:Lafna;

    sget-object v3, Latlf;->d:Latlf;

    invoke-interface {v0, v1, v3}, Lafna;->i(Lavbb;Latlf;)V

    goto :goto_9

    :cond_b
    iget-boolean v0, p0, Lahmx;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lahmz;->k:Lafna;

    sget-object v3, Latlf;->e:Latlf;

    invoke-interface {v0, v1, v3}, Lafna;->i(Lavbb;Latlf;)V

    goto :goto_9

    :cond_c
    iget-object v0, v2, Lahmz;->k:Lafna;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    :cond_d
    :goto_9
    sget-object v0, Lzvq;->af:Lzvq;

    invoke-virtual {v4, v0}, Laiap;->a(Lzvq;)V

    iget-object v0, v2, Lahmz;->m:Lamud;

    iget-object v1, v2, Lahmz;->a:Lahwm;

    sget-object v2, Laicp;->a:Lzuj;

    invoke-virtual {v0, v1, v4, v2}, Lamud;->l(Lahwm;Laiap;Lzuj;)V

    return-void
.end method
