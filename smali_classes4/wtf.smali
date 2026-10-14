.class public final synthetic Lwtf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwtf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwtf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    check-cast p1, Laako;

    new-instance v0, Lwfy;

    iget-object v1, p0, Lwtf;->a:Ljava/lang/Object;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Lwvb;

    iget-object p1, v1, Lwvb;->a:Lxek;

    invoke-virtual {p1}, Lxek;->c()Lapsa;

    move-result-object p1

    invoke-interface {p1, v0}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p1, Laako;

    sget-object v0, Lwvb;->k:Laaaq;

    sget-object v0, Laxcm;->a:Laxcm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laxcl;->a:Laxcl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laalp;->j:Laorf;

    iget-object v4, p0, Lwtf;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxcv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxcl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laxcl;->c:Laxcv;

    iget v3, v4, Laxcl;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Laxcl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxcm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxcl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxcm;->c:Ljava/lang/Object;

    iput v1, v3, Laxcm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxcm;

    invoke-virtual {p1, v0}, Laako;->a(Laxcm;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance p1, Lwrt;

    iget-object v0, p0, Lwtf;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lwrt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lwuz;

    invoke-virtual {v0, p1}, Lwuz;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lwtf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->d:Lcom/google/research/xeno/effect/Control$IntSetting;

    iget-object v0, p0, Lwtf;->a:Ljava/lang/Object;

    check-cast v0, Lwtt;

    iget v0, v0, Lwtt;->b:I

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$IntSetting;->b(I)V

    return-void

    :cond_4
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    iget-object v0, p0, Lwtf;->a:Ljava/lang/Object;

    check-cast v0, Lbdsx;

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbdsx;)V

    return-void

    :cond_5
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->h:Lcom/google/research/xeno/effect/Control$DoubleSetting;

    iget-object v0, p0, Lwtf;->a:Ljava/lang/Object;

    check-cast v0, Lxbh;

    invoke-virtual {v0}, Lxbh;->e()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$DoubleSetting;->a()D

    iget-wide v2, p1, Lcom/google/research/xeno/effect/Control$DoubleSetting;->b:J

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/research/xeno/effect/Control;->nativeSetDoubleValue(JD)V

    iget-object p1, p1, Lbdpw;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdpx;

    invoke-interface {v0}, Lbdpx;->b()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lwtf;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
