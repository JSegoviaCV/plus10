.class public final synthetic Ljzf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Ljzf;->b:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llab;

    iget-object v0, p1, Llab;->c:Lj$/util/Optional;

    iget-object v1, p1, Llab;->a:Lj$/util/Optional;

    iget-object p1, p1, Llab;->b:Lj$/util/Optional;

    iget-object v2, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v2, Llac;

    iget-object v2, v2, Llac;->b:Ljava/lang/Object;

    check-cast v2, Llaa;

    invoke-virtual {v2, v0, v1, p1}, Llaa;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llab;

    iget-object v0, p1, Llab;->c:Lj$/util/Optional;

    iget-object v2, p1, Llab;->a:Lj$/util/Optional;

    iget-object p1, p1, Llab;->b:Lj$/util/Optional;

    iget-object v3, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v3, Llac;

    iget-object v3, v3, Llac;->b:Ljava/lang/Object;

    check-cast v3, Llaa;

    invoke-virtual {v3, v0, v2, p1}, Llaa;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkxj;

    invoke-direct {v0, v1}, Lkxj;-><init>(I)V

    iget-object v1, v3, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Llab;

    iget-object v0, p1, Llab;->c:Lj$/util/Optional;

    iget-object v1, p1, Llab;->a:Lj$/util/Optional;

    iget-object p1, p1, Llab;->b:Lj$/util/Optional;

    iget-object v2, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v2, Llac;

    iget-object v2, v2, Llac;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llaa;

    invoke-virtual {v3, v0, v1, p1}, Llaa;->c(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lkmf;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v1, v4}, Lkmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Llab;

    iget-object v4, p1, Llab;->c:Lj$/util/Optional;

    iget-object v2, p1, Llab;->a:Lj$/util/Optional;

    iget-object v3, p1, Llab;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljzf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layeg;

    invoke-virtual {v0}, Layeg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Llac;

    iget-object v1, p1, Llac;->b:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Llaa;

    iget-object v5, p1, Llaa;->c:Laipn;

    invoke-virtual {v5, v0}, Laipn;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v5, Lkxj;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkxj;-><init>(I)V

    iget-object p1, p1, Llaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v6

    new-instance v0, Lhts;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Llgb;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Lojr;

    iget-object v1, v0, Lojr;->b:Ljava/lang/Object;

    check-cast v1, Lafzd;

    invoke-virtual {v1}, Lafzd;->H()Lbfpg;

    move-result-object v1

    new-instance v2, Lkuz;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lkuz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v2, Lkuz;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lkuz;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aH()Lbfpg;

    move-result-object v1

    invoke-static {v1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v2, Lkvs;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lojr;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Llgb;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Lojr;

    invoke-virtual {v0, p1}, Lojr;->i(Llgb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwi;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwi;->b:Lkun;

    iget-object p1, p1, Lkwi;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-interface {v0, p1, v1}, Lkun;->a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Lailq;

    iget-object v1, v1, Lailq;->a:Laion;

    invoke-interface {v0, p1, v1}, Lkuo;->j(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lkwi;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwi;->b:Lkun;

    iget-object p1, p1, Lkwi;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-interface {v0, p1, v1}, Lkun;->c(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laild;

    iget-object v1, v1, Laild;->a:Laion;

    invoke-interface {v0, p1, v1}, Lkuo;->e(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    invoke-interface {v0, p1, v1}, Lkuo;->i(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Lailk;

    iget-object v1, v1, Lailk;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkuo;->g(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lkwi;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwi;->b:Lkun;

    iget-object p1, p1, Lkwi;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laikx;

    iget-object v1, v1, Laikx;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkun;->b(Ladpd;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Lailj;

    iget-object v1, v1, Lailj;->a:Laion;

    invoke-interface {v0, p1, v1}, Lkuo;->f(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkwi;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwi;->b:Lkun;

    iget-object p1, p1, Lkwi;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-interface {v0, p1, v1}, Lkun;->a(Ladpd;Laioc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkwj;

    sget-object v0, Lkwk;->a:Laoyo;

    iget-object v0, p1, Lkwj;->b:Lkuo;

    iget-object p1, p1, Lkwj;->a:Ladpd;

    iget-object v1, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laion;

    invoke-interface {v0, p1, v1}, Lkuo;->h(Ladpd;Laion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Lkvt;

    iget-object v1, v0, Lkvt;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    iget-object v0, v0, Lkvt;->c:Lkxd;

    invoke-virtual {v0, p1}, Lkxd;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Lkvt;

    iget-object v1, v0, Lkvt;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    iget-object v0, v0, Lkvt;->c:Lkxd;

    invoke-virtual {v0, p1}, Lkxd;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    check-cast v0, Lkvq;

    iget-object v1, v0, Lkvq;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    iget-object v0, v0, Lkvq;->b:Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/io/File;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v0

    invoke-static {p1}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Ljzf;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljwz;

    iget-object v4, v3, Ljwz;->c:Laldr;

    invoke-virtual {v4, p1, v0}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ljwy;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Ljwy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Ljwz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lhlt;

    invoke-direct {v0, v1}, Lhlt;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-virtual {p1, v1, v0, v2}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ljzf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljzd;

    iput-object p1, v1, Ljzd;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraCompatibleTranscodeOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
