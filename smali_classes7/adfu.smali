.class public final Ladfu;
.super Ljava/lang/Object;

# interfaces
.implements Lalmf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladfu;->c:I

    iput-object p2, p0, Ladfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladfu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzp;Laoru;I)V
    .locals 0

    iput p3, p0, Ladfu;->c:I

    iput-object p2, p0, Ladfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladfu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lakme;)V
    .locals 7

    iget p2, p0, Ladfu;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_8

    check-cast p1, Latwk;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p1, Latwk;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p1, Latwk;->d:Larad;

    invoke-interface {v3, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ladfu;->b:Ljava/lang/Object;

    iget-object v4, p1, Latwk;->d:Larad;

    invoke-interface {v4, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v3, Ladge;

    iget-object v3, v3, Ladge;->a:Lakxc;

    check-cast v4, Latwn;

    invoke-virtual {v3, v4}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    iget-object v3, v3, Lakvz;->c:[B

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget v1, p1, Latwk;->c:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_6

    iget-object v0, p0, Ladfu;->b:Ljava/lang/Object;

    iget-object p1, p1, Latwk;->f:Laxql;

    if-nez p1, :cond_5

    sget-object p1, Laxql;->a:Laxql;

    :cond_5
    check-cast v0, Ladge;

    iput-object p1, v0, Ladge;->b:Laxql;

    goto :goto_3

    :cond_6
    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v0, p0, Ladfu;->b:Ljava/lang/Object;

    sget-object v1, Laxql;->a:Laxql;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object p1, p1, Latwk;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxql;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Laxql;->c:I

    iput-object p1, v3, Laxql;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxql;

    check-cast v0, Ladge;

    iput-object p1, v0, Ladge;->b:Laxql;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Ladfu;->b:Ljava/lang/Object;

    check-cast p1, Ladge;

    iput-object v0, p1, Ladge;->b:Laxql;

    :goto_3
    iget-object p1, p0, Ladfu;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ladgd;->b(Ljava/util/ArrayList;)V

    return-void

    :cond_8
    check-cast p1, Ladql;

    iget-object p1, p0, Ladfu;->b:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ladfu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lmzp;

    iget-object p2, p2, Lmzp;->c:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object p2, p0, Ladfu;->b:Ljava/lang/Object;

    check-cast p1, Ladql;

    move-object v3, p2

    check-cast v3, Ladfw;

    invoke-virtual {v3, p1}, Ladfw;->c(Ladql;)V

    iget-object v3, v3, Ladfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_b

    iget-object p1, p0, Ladfu;->a:Ljava/lang/Object;

    sget-object p2, Lbcfb;->a:Lbcfb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lbduc;->a:Lbduc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbduc;

    const/4 v3, 0x2

    iput v3, v1, Lbduc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduc;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcfb;->c:Lbduc;

    iget v0, v1, Lbcfb;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lbcfb;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcfb;

    check-cast p1, Lbiy;

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget-object p1, p1, Ladql;->a:Lazfq;

    iget-object p1, p1, Lazfq;->v:Lazfi;

    if-nez p1, :cond_c

    sget-object p1, Lazfi;->a:Lazfi;

    :cond_c
    iget-object v3, p0, Ladfu;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    move-object v4, p2

    check-cast v4, Ladfw;

    invoke-virtual {v4}, Ladfw;->d()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v0, p2

    check-cast v0, Ladfw;

    iget-object v0, v0, Ladfw;->d:Laqaz;

    :cond_d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_e

    sget-object p1, Lbcfb;->a:Lbcfb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lbduc;->a:Lbduc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbduc;

    const/16 v1, 0x9

    iput v1, v0, Lbduc;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbduc;

    const-string v1, "Section list mutation operations processor is null."

    iput-object v1, v0, Lbduc;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbduc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcfb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbcfb;->c:Lbduc;

    iget p2, v0, Lbcfb;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Lbcfb;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfb;

    check-cast v3, Lbiy;

    invoke-virtual {v3, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p2, Ladfv;

    invoke-direct {p2, v3, v1}, Ladfv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Laqaz;->e(Lazfi;Ladfy;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lzvk;Lakme;)V
    .locals 3

    iget p2, p0, Ladfu;->c:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Ladfu;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ladgd;->a(Lzvk;)V

    return-void

    :cond_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->z:Lahyu;

    const-string v0, "Layerable filter continuation request error when default chip is selected"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Ladfu;->b:Ljava/lang/Object;

    check-cast p1, Ladfw;

    iget-object p1, p1, Ladfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lbcfb;->a:Lbcfb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lbduc;->a:Lbduc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbduc;

    const/4 v2, 0x2

    iput v2, v1, Lbduc;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbduc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcfb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbcfb;->c:Lbduc;

    iget p2, v1, Lbcfb;->b:I

    or-int/2addr p2, v0

    iput p2, v1, Lbcfb;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcfb;

    iget-object p2, p0, Ladfu;->a:Ljava/lang/Object;

    check-cast p2, Lbiy;

    invoke-virtual {p2, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
