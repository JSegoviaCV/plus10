.class public final synthetic Ltsn;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ltsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Ltsn;->c:I

    const-string v1, "Could not resolve accountId while saving offline account items"

    const/16 v2, 0xf

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->o(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxmx;

    invoke-direct {v1, p1, v2}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Ltsn;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0, v1, p1}, Laqpz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxpx;

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast p1, Laeet;

    iget-object v0, p1, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object p1, p1, Laeet;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lanrn;->bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v2, p0, Ltsn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast v0, Lbfbt;

    invoke-virtual {v0}, Lbfbt;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxdr;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lxdr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v2, Lyrl;

    invoke-virtual {v2, p1}, Lyrl;->e(Lcom/google/apps/tiktok/account/AccountId;)Lzan;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzan;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    const-wide/32 v4, 0x278d00

    invoke-virtual {v1, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    iget-object v4, p1, Lzan;->b:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lxoi;

    invoke-direct {v5, p1, v0, v1, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lzan;->d:Ljava/lang/Object;

    invoke-static {v4, v5, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iget-object v0, v2, Lyrl;->c:Ljava/lang/Object;

    check-cast v0, Lamlw;

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Lamlw;->h(Ljava/lang/String;)V

    return-object p1

    :cond_1
    check-cast v2, Lyrl;

    iget-object p1, v2, Lyrl;->c:Ljava/lang/Object;

    check-cast p1, Lamlw;

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Lamlw;->h(Ljava/lang/String;)V

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast p1, Lansu;

    check-cast v0, Lbfbt;

    invoke-virtual {v0}, Lbfbt;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladwn;

    iget-object v2, v2, Ladwn;->b:Lazry;

    if-eqz v2, :cond_2

    iget v3, v2, Lazry;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2

    iget-object v3, v2, Lazry;->g:Lasrl;

    if-nez v3, :cond_3

    sget-object v3, Lasrl;->b:Lasrl;

    :cond_3
    invoke-static {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lasrl;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v3

    iget-object v2, v2, Lazry;->g:Lasrl;

    if-nez v2, :cond_4

    sget-object v2, Lasrl;->b:Lasrl;

    :cond_4
    iget v2, v2, Lasrl;->f:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lyrl;

    iget-object p1, p1, Lyrl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-interface {p1, v0}, Lxlm;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast p1, Lxlr;

    iget-object p1, p1, Lxlr;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lanrn;->bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast p1, Lxlq;

    iget-object v0, p1, Lxlq;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "incognito_visitor_id"

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lxlq;->e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxlq;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast p1, Lxlq;

    iget-object p1, p1, Lxlq;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrn;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lanrn;->bQ(Lahzi;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    new-instance v0, Llbs;

    iget-object v1, p0, Ltsn;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbfdt;

    iget-object v0, p1, Lbfdt;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast v0, Lzwu;

    iget-object v1, v0, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lwbi;->b()V

    invoke-virtual {v0, p1}, Lzwu;->C(Lwbh;)Laprr;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast v0, Lvxy;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lvxy;->e(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Ltqx;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    check-cast v0, Lvxy;

    iget-object v0, v0, Lvxy;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast v0, Lvxh;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lvxh;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast p1, Lvpx;

    iget-object v0, p1, Lvpx;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    iget-object v1, p0, Ltsn;->b:Ljava/lang/Object;

    new-instance v2, Lvpw;

    check-cast v1, Lvpy;

    invoke-direct {v2, p1, v1}, Lvpw;-><init>(Lvpx;Lvpy;)V

    invoke-virtual {v0, v2}, Ltpu;->H(Lvpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lvpv;->a:Lsxa;

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v0, Lvml;

    iget-object v0, v0, Lvml;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    sget v1, Lrop;->a:I

    invoke-static {v0}, Lrop;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const/4 v1, 0x1

    :goto_2
    if-ge v3, v0, :cond_9

    iget-object v2, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/phenotype/shared/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lvpv;->a(Ljava/io/File;)Z

    move-result v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to remove snapshots for removed user"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lbhpb;

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v1, Lvir;

    check-cast v0, Lvit;

    invoke-static {v1, v0, p1}, Lvir;->a(Lvir;Lvit;Lbhpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lvdg;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v0, Lvdl;

    invoke-virtual {v0, p1}, Lvdl;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Lvdl;->a:Lvda;

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Ltsn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    check-cast v2, Lzan;

    iget-object v2, v2, Lzan;->c:Ljava/lang/Object;

    check-cast v2, Lanln;

    invoke-virtual {v2, v4}, Lanln;->A(Landroid/accounts/Account;)Ltsp;

    move-result-object v2

    invoke-interface {v3, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v1

    new-instance v3, Lvdi;

    check-cast v2, Lzan;

    invoke-direct {v3, v2, p1, v0}, Lvdi;-><init>(Lzan;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v3, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lvda;

    iget-object v0, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v0, Lvdw;

    iget-object v0, v0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v1, Lampw;

    if-eqz p1, :cond_c

    iget-object p1, v1, Lampw;->b:Ljava/lang/Object;

    check-cast p1, Lxmt;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxmt;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, v1, Lampw;->g:Ljava/lang/Object;

    check-cast p1, Lxmt;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxmt;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ltsu;

    sget-object v0, Lbewp;->a:Lbewp;

    invoke-virtual {v0}, Lbewp;->b()Lbewq;

    move-result-object v0

    iget-object v1, p0, Ltsn;->a:Ljava/lang/Object;

    check-cast v1, Ltsp;

    iget-object v2, v1, Ltsp;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lbewq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltsn;->b:Ljava/lang/Object;

    check-cast v0, Laqmm;

    iget-object v0, v0, Laqmm;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p1, Ltsu;->b:Laqmm;

    if-nez v0, :cond_d

    sget-object v0, Laqmm;->a:Laqmm;

    :cond_d
    iget-object v0, v0, Laqmm;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, v1, Ltsp;->d:Lvcs;

    iget-object v0, p1, Lvcs;->b:Ljava/lang/Object;

    check-cast v0, Lanln;

    iget-object v0, v0, Lanln;->c:Ljava/lang/Object;

    iget-object p1, p1, Lvcs;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lvxc;

    invoke-virtual {v0, p1}, Lvxc;->b(Landroid/net/Uri;)V

    iget-object p1, v1, Ltsp;->e:Lprj;

    invoke-virtual {p1}, Lprj;->G()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

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
