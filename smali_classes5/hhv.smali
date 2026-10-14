.class public final Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Ladin;

.field private final b:Ljava/util/PriorityQueue;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Ladin;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lhhv;->b:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhhv;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhhv;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhv;->d:Z

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p3, v4, :cond_14

    const/4 v5, 0x0

    if-eqz p3, :cond_12

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_4

    if-ne p3, v0, :cond_3

    check-cast p2, Lajag;

    iget-boolean p1, p0, Lhhv;->d:Z

    if-eqz p1, :cond_0

    return-object v5

    :cond_0
    iget-wide p1, p2, Lajag;->a:J

    iget-wide v0, p0, Lhhv;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    :goto_0
    iget-object p3, p0, Lhhv;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    iget-wide v0, v0, Lhhu;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lhhv;->a:Ladin;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhu;

    iget-object p3, p3, Lhhu;->b:Ljava/lang/Object;

    check-cast p3, Lasuc;

    invoke-interface {v0, p3, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lhhv;->c:J

    :cond_2
    return-object v5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lajaf;

    iget-object p1, p2, Lajaf;->a:Lajvt;

    sget-object p2, Lajvt;->h:Lajvt;

    if-eq p1, p2, :cond_5

    return-object v5

    :cond_5
    iput-boolean v3, p0, Lhhv;->d:Z

    return-object v5

    :cond_6
    check-cast p2, Lydh;

    iget-object p3, p2, Lydh;->a:Lydg;

    sget-object v0, Lydg;->b:Lydg;

    if-ne p3, v0, :cond_11

    invoke-virtual {p0}, Lhhv;->a()V

    iget-object p2, p2, Lydh;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez p2, :cond_7

    return-object v5

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larpo;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget v8, v0, Larpo;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_10

    iget-object v8, v0, Larpo;->c:Larpp;

    if-nez v8, :cond_8

    sget-object v8, Larpp;->a:Larpp;

    :cond_8
    iget v9, v8, Larpp;->b:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_9

    move v9, v3

    :cond_9
    add-int/2addr v9, v4

    if-eq v9, v3, :cond_b

    if-eq v9, v2, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_a
    iget-wide v6, v8, Larpp;->d:J

    goto :goto_2

    :cond_b
    iget v8, v8, Larpp;->c:F

    long-to-float v6, v6

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Larpo;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_d

    new-instance v9, Lhhu;

    iget-object v10, v0, Larpo;->d:Lasuc;

    if-nez v10, :cond_c

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_c
    invoke-direct {v9, v6, v7, v10, v1}, Lhhu;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v9, v0, Larpo;->b:I

    and-int/2addr v9, p1

    if-eqz v9, :cond_f

    new-instance v9, Lhhu;

    iget-object v0, v0, Larpo;->e:Lasuc;

    if-nez v0, :cond_e

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_e
    invoke-direct {v9, v6, v7, v0, v1}, Lhhu;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v8}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    goto :goto_3

    :cond_10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iget-object v6, p0, Lhhv;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v6, v0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_11
    return-object v5

    :cond_12
    check-cast p2, Lyde;

    iget-object p1, p2, Lyde;->b:Lyfi;

    sget-object p2, Lyfi;->a:Lyfi;

    if-ne p1, p2, :cond_13

    :goto_4
    iget-object p1, p0, Lhhv;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lhhv;->a:Ladin;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhu;

    iget-object p1, p1, Lhhu;->b:Ljava/lang/Object;

    check-cast p1, Lasuc;

    invoke-interface {p2, p1, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lhhv;->a()V

    return-object v5

    :cond_14
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Lyde;

    aput-object p2, p1, v1

    const-class p2, Lydh;

    aput-object p2, p1, v3

    const-class p2, Lajaf;

    aput-object p2, p1, v2

    const-class p2, Lajag;

    aput-object p2, p1, v0

    return-object p1
.end method
