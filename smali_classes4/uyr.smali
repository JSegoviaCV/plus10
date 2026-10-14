.class public final Luyr;
.super Ljava/lang/Object;

# interfaces
.implements Luwt;


# instance fields
.field private final a:Laosy;

.field private final b:Ljava/util/Map;

.field private final c:Lbezh;

.field private final d:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Laosy;Lbezh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyr;->d:Lbcm;

    iput-object p2, p0, Luyr;->a:Laosy;

    iput-object p3, p0, Luyr;->c:Lbezh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luyr;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Luxc;Luxt;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Luxo;->a:Luxo;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Luyj;->a:Luyj;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Luxw;->a:Luxw;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Luyc;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Luxf;->a:Luxf;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luxd;->a:Luxd;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Luxx;->a:Luxx;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Luyr;->b:Ljava/util/Map;

    const-class v0, Luxw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Luzc;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luyr;->d:Lbcm;

    long-to-double v3, v0

    iget-object p1, p0, Luyr;->c:Lbezh;

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    move-result v5

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v6

    iget-object p1, p2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lbcm;->ay(DIIIZ)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Luxv;

    if-eqz v0, :cond_3

    iget-object p1, p0, Luyr;->b:Ljava/util/Map;

    const-class v0, Luxw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Luzc;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luyr;->d:Lbcm;

    long-to-double v3, v0

    iget-object p1, p0, Luyr;->c:Lbezh;

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    move-result v5

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v6

    iget-object p1, p2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lbcm;->ay(DIIIZ)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Luyb;

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast p1, Luyb;

    throw v1

    :cond_5
    :goto_0
    iget-object p1, p0, Luyr;->b:Ljava/util/Map;

    const-class v0, Luxo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Luzc;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luyr;->d:Lbcm;

    long-to-double v3, v0

    iget-object v0, p0, Luyr;->c:Lbezh;

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    move-result v5

    invoke-virtual {v0}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v6

    iget-object v0, p2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v0}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, Lbcm;->at(DIIII)V

    :cond_6
    const-class v0, Luyj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Luzc;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luyr;->d:Lbcm;

    long-to-double v3, v0

    iget-object p1, p0, Luyr;->c:Lbezh;

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->h()I

    move-result v5

    invoke-virtual {p1}, Lbezh;->y()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v6

    iget-object p1, p2, Luxt;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvy;->g(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v8}, Lbcm;->au(DIIII)V

    goto :goto_2

    :cond_7
    check-cast p1, Luyc;

    throw v1

    :cond_8
    :goto_1
    iget-object p2, p0, Luyr;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luzc;

    iget-object v1, p0, Luyr;->a:Laosy;

    invoke-direct {v0, v1}, Luzc;-><init>(Laosy;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
