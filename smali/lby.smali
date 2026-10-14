.class public final synthetic Llby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;Lj$/time/Duration;Lcom/google/common/util/concurrent/ListenableFuture;Lzvd;I)V
    .locals 0

    iput p7, p0, Llby;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->e:Ljava/lang/Object;

    iput-object p2, p0, Llby;->f:Ljava/lang/Object;

    iput-object p3, p0, Llby;->a:Ljava/lang/Object;

    iput-object p4, p0, Llby;->d:Ljava/lang/Object;

    iput-object p5, p0, Llby;->c:Ljava/lang/Object;

    iput-object p6, p0, Llby;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbe;Lahzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lawtq;I)V
    .locals 0

    iput p7, p0, Llby;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->a:Ljava/lang/Object;

    iput-object p2, p0, Llby;->b:Ljava/lang/Object;

    iput-object p3, p0, Llby;->f:Ljava/lang/Object;

    iput-object p4, p0, Llby;->c:Ljava/lang/Object;

    iput-object p5, p0, Llby;->d:Ljava/lang/Object;

    iput-object p6, p0, Llby;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llca;Lahzi;Ljava/lang/String;Ljava/lang/String;Lawvd;Laxtx;I)V
    .locals 0

    iput p7, p0, Llby;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llby;->a:Ljava/lang/Object;

    iput-object p2, p0, Llby;->b:Ljava/lang/Object;

    iput-object p3, p0, Llby;->c:Ljava/lang/Object;

    iput-object p4, p0, Llby;->d:Ljava/lang/Object;

    iput-object p5, p0, Llby;->e:Ljava/lang/Object;

    iput-object p6, p0, Llby;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llby;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Llby;->e:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Llby;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Llby;->f:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llby;->d:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Lzux;->v()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v0, v6, v2

    const-string v0, "Response for %s took %d ms, cache: HIT"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    :cond_1
    instance-of v0, v3, Laibq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llby;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llby;->b:Ljava/lang/Object;

    const-string v2, "Logging cache hit response for YouTube API call."

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    check-cast v0, Lzvd;

    invoke-interface {v3, v0}, Lzux;->x(Lzvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Llby;->e:Ljava/lang/Object;

    check-cast v0, Lawtq;

    iget-boolean v6, v0, Lawtq;->i:Z

    iget-boolean v7, v0, Lawtq;->j:Z

    iget-object v5, p0, Llby;->d:Ljava/lang/Object;

    iget-object v4, p0, Llby;->c:Ljava/lang/Object;

    iget-object v3, p0, Llby;->f:Ljava/lang/Object;

    iget-object v2, p0, Llby;->b:Ljava/lang/Object;

    iget-object v0, p0, Llby;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llbe;

    invoke-virtual/range {v1 .. v7}, Llbe;->b(Lahzi;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Laoxh;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Llby;->e:Ljava/lang/Object;

    check-cast v0, Lawvd;

    iget v2, v0, Lawvd;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object v2, p0, Llby;->b:Ljava/lang/Object;

    iget-object v3, p0, Llby;->a:Ljava/lang/Object;

    check-cast v3, Llca;

    iget-object v4, v3, Llca;->h:Laiow;

    invoke-static {v4, v2}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairo;

    if-nez v2, :cond_5

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x23

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v2}, Lairo;->B()Laiik;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0xf

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, p0, Llby;->c:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v13

    iget-object v5, v0, Lawvd;->g:Laxvi;

    if-nez v5, :cond_7

    sget-object v5, Laxvi;->a:Laxvi;

    :cond_7
    invoke-static {v5}, Laioi;->c(Laxvi;)Laioi;

    move-result-object v5

    iget v6, v0, Lawvd;->d:I

    invoke-static {v6}, Laxwo;->a(I)Laxwo;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Laxwo;->a:Laxwo;

    :cond_8
    move-object v7, v6

    iget-object v6, p0, Llby;->d:Ljava/lang/Object;

    iget-object v8, v3, Llca;->i:Lairk;

    invoke-virtual {v8, v7}, Lairk;->o(Laxwo;)I

    move-result v8

    iget-boolean v10, v0, Lawvd;->j:Z

    iget v9, v0, Lawvd;->h:I

    invoke-static {v9}, Laioh;->a(I)Laioh;

    move-result-object v9

    iget-object v0, v0, Lawvd;->i:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v11}, Laiik;->aw(Laioi;Laioh;Laxwo;I[BZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x29

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v10, :cond_c

    invoke-interface {v2}, Lairo;->m()Lairx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Laiik;->B()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v0, v2, v12}, Llca;->j(Lairx;ILjava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    iget-object v1, v13, Laion;->a:Laioi;

    :cond_b
    iget-object v0, p0, Llby;->f:Ljava/lang/Object;

    check-cast v0, Laxtx;

    invoke-virtual {v3, v5, v1, v0}, Llca;->e(Laioi;Laioi;Laxtx;)Laipg;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_d
    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x1b

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method
