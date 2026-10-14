.class public final synthetic Lbdru;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;


# instance fields
.field public final synthetic a:Lbdry;


# direct methods
.method public synthetic constructor <init>(Lbdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdru;->a:Lbdry;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;[J[JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->e:Ljava/lang/String;

    iget-object v0, p0, Lbdru;->a:Lbdry;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    sget-object v1, Lcom/google/research/xeno/effect/Effect;->b:Laqfq;

    sget v2, Lbdsr;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_1

    aget-wide v5, p2, v4

    invoke-virtual {v1, v5, v6}, Laqfq;->c(J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_3

    aget-wide v4, p3, v2

    invoke-virtual {v1, v4, v5}, Laqfq;->c(J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    if-eqz p5, :cond_4

    :goto_4
    array-length p3, p5

    if-ge v3, p3, :cond_4

    aget-wide v4, p5, v3

    invoke-virtual {v1, v4, v5}, Laqfq;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    aget-object v2, p6, v3

    invoke-virtual {p2, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance p3, Lbidp;

    invoke-static {p2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lbidp;-><init>(Ljava/lang/String;Laoxo;)V

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    invoke-interface {v0, p1, p3}, Lbdry;->a(Ljava/lang/String;Lbidp;)V

    :cond_6
    return-void
.end method
