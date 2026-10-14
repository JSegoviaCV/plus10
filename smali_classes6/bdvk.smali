.class public final synthetic Lbdvk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbdvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvk;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbdvk;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbdvk;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lbdna;->a:Lbdna;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdna;

    iget v3, v2, Lbdna;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbdna;->b:I

    iget-boolean v1, p0, Lbdvk;->a:Z

    iput-boolean v1, v2, Lbdna;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdna;

    iget-object v1, p0, Lbdvk;->b:Ljava/lang/Object;

    check-cast v1, Lwlv;

    iget-object v1, v1, Lwlv;->h:Laopt;

    invoke-virtual {v1}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, 0x493141d0    # 726045.0f

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lbdvk;->a:Z

    iget-object v2, p0, Lbdvk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v3, v2

    check-cast v3, Lbdvm;

    invoke-virtual {v3, v1}, Lbdvm;->g(Z)Laaeo;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lbdvm;

    iget-object v3, v3, Lbdvm;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v1, v2

    check-cast v1, Lbdvm;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbdvm;->g(Z)Laaeo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lbdvm;

    invoke-virtual {v3, v1}, Lbdvm;->f(Z)Laaeo;

    move-result-object v1

    :goto_0
    new-instance v3, Lbidp;

    invoke-direct {v3, v1}, Lbidp;-><init>(Laaeo;)V
    :try_end_0
    .catch Lbdvq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lbdvq;

    sget-object v4, Lbdvp;->f:Lbdvp;

    invoke-direct {v3, v4, v1}, Lbdvq;-><init>(Lbdvp;Ljava/lang/Throwable;)V

    new-instance v1, Lbidp;

    invoke-direct {v1, v3}, Lbidp;-><init>(Lbdvq;)V

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Lbidp;

    invoke-direct {v3, v1}, Lbidp;-><init>(Lbdvq;)V

    :goto_1
    monitor-enter v2

    :try_start_1
    move-object v1, v2

    check-cast v1, Lbdvm;

    iget-object v1, v1, Lbdvm;->b:Lbdog;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lbidp;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Lbdog;->c(Lbdvo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lbdog;->b(Lbdvo;)V

    :cond_4
    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
