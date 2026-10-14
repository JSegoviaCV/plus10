.class public final synthetic Lhjt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacbd;Ladou;ZLacbn;I)V
    .locals 0

    iput p5, p0, Lhjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjt;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lhjt;->b:Z

    iput-object p4, p0, Lhjt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lhjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhjt;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lhjt;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmkr;Lawgi;ZLipb;I)V
    .locals 0

    iput p5, p0, Lhjt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhjt;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lhjt;->b:Z

    iput-object p4, p0, Lhjt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lhjt;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhjt;->b:Z

    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhjt;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhjt;->c:Ljava/lang/Object;

    check-cast v2, Lxpc;

    check-cast v0, Lasuc;

    invoke-virtual {v2, v1, v0, p1}, Lxpc;->j(Lahzd;Lasuc;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lavgt;

    sget-object v2, Lawgu;->c:Lawgu;

    iget-object v4, p1, Lavgt;->c:Larad;

    iget-object v5, p0, Lhjt;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lhjt;->b:Z

    iget-object p1, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    move-object v1, p1

    check-cast v1, Lawgi;

    invoke-virtual/range {v0 .. v5}, Lmkr;->f(Lawgi;Lawgu;ZLjava/util/List;Lipb;)V

    return-void

    :pswitch_2
    check-cast p1, Lavgp;

    sget-object v2, Lawgu;->b:Lawgu;

    iget-object v4, p1, Lavgp;->c:Larad;

    iget-object v5, p0, Lhjt;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lhjt;->b:Z

    iget-object p1, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    move-object v1, p1

    check-cast v1, Lawgi;

    invoke-virtual/range {v0 .. v5}, Lmkr;->f(Lawgi;Lawgu;ZLjava/util/List;Lipb;)V

    return-void

    :pswitch_3
    check-cast p1, Lavgr;

    sget-object v2, Lawgu;->a:Lawgu;

    iget-object v4, p1, Lavgr;->d:Larad;

    iget-object v5, p0, Lhjt;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lhjt;->b:Z

    iget-object p1, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->d:Ljava/lang/Object;

    check-cast v0, Lmkr;

    move-object v1, p1

    check-cast v1, Lawgi;

    invoke-virtual/range {v0 .. v5}, Lmkr;->f(Lawgi;Lawgu;ZLjava/util/List;Lipb;)V

    return-void

    :pswitch_4
    check-cast p1, Lavgp;

    iget-object v3, p1, Lavgp;->c:Larad;

    iget-object p1, p1, Lavgp;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    move-object v4, p1

    iget-boolean v6, p0, Lhjt;->b:Z

    iget-object v2, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhjt;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->c:Ljava/lang/Object;

    sget-object v5, Lawgu;->b:Lawgu;

    check-cast v0, Lhju;

    move-object v1, p1

    check-cast v1, Lasuc;

    invoke-virtual/range {v0 .. v6}, Lhju;->g(Lasuc;Ljava/lang/Object;Ljava/util/List;Lasuc;Lawgu;Z)V

    return-void

    :pswitch_5
    check-cast p1, Lavgt;

    iget-object v3, p1, Lavgt;->c:Larad;

    iget-object p1, p1, Lavgt;->d:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    move-object v4, p1

    iget-boolean v6, p0, Lhjt;->b:Z

    iget-object v2, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhjt;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->c:Ljava/lang/Object;

    sget-object v5, Lawgu;->c:Lawgu;

    check-cast v0, Lhju;

    move-object v1, p1

    check-cast v1, Lasuc;

    invoke-virtual/range {v0 .. v6}, Lhju;->g(Lasuc;Ljava/lang/Object;Ljava/util/List;Lasuc;Lawgu;Z)V

    return-void

    :pswitch_6
    check-cast p1, Lavgr;

    iget-object v0, p1, Lavgr;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lavgr;->d:Larad;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    iget v0, p1, Lavgr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p1, Lavgr;->e:Lasuc;

    if-nez v1, :cond_3

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_3
    move-object v6, v1

    iget-boolean v8, p0, Lhjt;->b:Z

    iget-object v4, p0, Lhjt;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhjt;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhjt;->c:Ljava/lang/Object;

    sget-object v7, Lawgu;->a:Lawgu;

    move-object v2, v0

    check-cast v2, Lhju;

    move-object v3, p1

    check-cast v3, Lasuc;

    invoke-virtual/range {v2 .. v8}, Lhju;->g(Lasuc;Ljava/lang/Object;Ljava/util/List;Lasuc;Lawgu;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lhjt;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lhjt;->b:Z

    iget-object v3, p0, Lhjt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laznk;

    invoke-virtual {p1}, Laznk;->c()Lazni;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lacbd;

    iget-object v5, v5, Lacbd;->e:Lapou;

    invoke-interface {v5}, Lapou;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazni;->g(Ljava/lang/Long;)V

    sget-object v5, Lazmu;->c:Lazmu;

    invoke-virtual {v4, v5}, Lazni;->h(Lazmu;)V

    move-object v5, v0

    check-cast v5, Lacbn;

    invoke-virtual {v5}, Lacbn;->f()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lazni;->e(Ljava/lang/Long;)V

    if-nez v2, :cond_9

    invoke-virtual {p1}, Laznk;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Laznk;->getImageFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lacbn;->aF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_5
    iget-object p1, v5, Lacbn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbefx;

    iget v8, v7, Lbefx;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    iget-object v7, v7, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v6, v2

    :goto_2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v6, v5, Lacbn;->f:Landroid/content/Context;

    new-instance v7, Laerl;

    invoke-direct {v7, v6}, Laerl;-><init>(Landroid/content/Context;)V

    check-cast v0, Lacbr;

    invoke-virtual {v0}, Lacbr;->g()Ljava/io/File;

    move-result-object v0

    iget-object v5, v5, Lacbn;->F:Ljava/util/concurrent/Executor;

    new-instance v6, Lacam;

    invoke-direct {v6, v7, p1, v2, v1}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v6}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p1, v5}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v1, "upload_thumbnail.jpg"

    invoke-static {p1, v0, v1, v5}, Lagur;->fs(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    new-instance v0, Lxln;

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1}, Lxln;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lhjt;->a:Ljava/lang/Object;

    new-instance v1, Lyzq;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v0, v4, v2}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
