.class public final synthetic Lxln;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Lxln;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0x13

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/16 v6, 0x8

    const-string v7, "incognito_visitor_id"

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lagur;->cv(Ljava/lang/Throwable;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "Failed to fetch challenge."

    invoke-static {v1, p1}, Ladhp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxln;->a:Ljava/lang/Object;

    check-cast p1, Ladhp;

    iget-object v1, p1, Ladhp;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    const/16 v3, 0x9

    invoke-static {v3, v1, v0}, Lagur;->df(ILadib;Lj$/util/Optional;)V

    iput v2, p1, Ladhp;->h:I

    const-wide/16 v0, 0x1c20

    invoke-virtual {p1, v0, v1}, Ladhp;->b(J)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Network failure"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lauut;

    iget-object v0, p1, Lauut;->d:Ljava/lang/String;

    iget-object v2, p0, Lxln;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ladhp;

    iput-object v0, v3, Ladhp;->e:Ljava/lang/String;

    iget v0, p1, Lauut;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object p1, p1, Lauut;->d:Ljava/lang/String;

    invoke-static {p1}, Lagur;->cu(Ljava/lang/String;)Laagt;

    move-result-object v0

    invoke-static {p1}, Lagur;->cy(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "c5b"

    invoke-static {v0, p1}, Lagur;->cz(Laagt;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "t"

    invoke-static {v0, p1}, Lagur;->cz(Laagt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    check-cast v2, Ladhp;

    iget-object v0, v2, Ladhp;->e:Ljava/lang/String;

    invoke-static {v0}, Lagur;->cu(Ljava/lang/String;)Laagt;

    move-result-object v0

    invoke-static {v0, p1}, Lagur;->cz(Laagt;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, p1

    :cond_1
    const p1, 0x2a300

    if-le v12, p1, :cond_2

    const-string v0, "TTL is too large: TTL = "

    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->cx(Ljava/lang/String;)V

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x258

    if-ge v12, p1, :cond_3

    const-string v0, "TTL is too small: TTL = "

    invoke-static {v12, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagur;->cx(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTL String format is invalid."

    invoke-static {v0, p1}, Ladhp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Ladhp;->f(I)V

    iput v9, v3, Ladhp;->h:I

    :cond_3
    :goto_1
    if-nez v12, :cond_4

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    iput v1, v3, Ladhp;->h:I

    const/16 p1, 0xd

    invoke-virtual {v3, p1}, Ladhp;->f(I)V

    iget-object p1, v3, Ladhp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v12

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, v3, Ladhp;->f:J

    invoke-virtual {v3, v4, v5}, Ladhp;->b(J)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    iput v9, v3, Ladhp;->h:I

    const-string p1, "Received an invalid challenge string."

    invoke-static {p1}, Ladhp;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ladhp;->f(I)V

    goto :goto_4

    :cond_6
    iput v9, v3, Ladhp;->h:I

    const-string p1, "Received an empty response without a challenge."

    invoke-static {p1}, Ladhp;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ladhp;->f(I)V

    :goto_4
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lxln;->a:Ljava/lang/Object;

    check-cast p1, Lactf;

    iget-object v0, p1, Lactf;->g:Lacsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lactf;->j:Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lacsx;->a(Lbeds;)Lacsw;

    move-result-object v1

    iget-object p1, p1, Lactf;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lacsw;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lacsw;->a()Lacsx;

    move-result-object p1

    invoke-interface {v0, p1}, Lacsv;->m(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_8

    sget-object v0, Lactf;->a:Ljava/lang/String;

    const-string v2, "More than one sticker found."

    invoke-static {v0, v2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lactf;

    iget-object v0, v0, Lactf;->g:Lacsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lacsk;

    iget-object v0, v0, Lacsk;->f:Lacsy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lacmz;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacsh;

    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lxln;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Lazni;

    invoke-virtual {v0, p1}, Lazni;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lazni;->i(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lacbd;->y(Ljava/lang/String;Ladou;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrg;

    invoke-direct {v1, v2}, Labrg;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrf;

    invoke-direct {v1, p1, v4}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfb;

    iget-object p1, p1, Lamfb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v11}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Laoxo;->h(I)Laoxk;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to delete conflicting destination file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    invoke-static {v2, v3}, Lxot;->E(Ljava/io/File;Ljava/io/File;)V

    new-instance v4, Labip;

    invoke-direct {v4, v2, v3}, Labip;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v2, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Laoxk;->f()Laoxo;

    move-result-object p1

    invoke-static {p1}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lvxu;

    iget-object v1, p0, Lxln;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v3}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lacem;

    iget-object p1, v1, Lacem;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lzvk;

    instance-of v0, p1, Lzvk;

    sget-object v1, Lavdm;->a:Lavdm;

    if-nez v0, :cond_f

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_f
    instance-of v0, p1, Laago;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Laago;

    goto :goto_7

    :cond_10
    new-instance v0, Laago;

    invoke-direct {v0, p1}, Laago;-><init>(Lzvk;)V

    :goto_7
    invoke-virtual {v0}, Laago;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxt;

    iget-object v4, v2, Laqxt;->b:Ljava/lang/String;

    const-string v5, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.GetDynamicCreationAssetResponse"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Laecw;

    iget-object v0, v0, Laecw;->c:Ljava/lang/Object;

    check-cast v0, Lalwr;

    iget-object v0, v0, Lalwr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    iget-object v2, v2, Laqxt;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    new-instance v1, Laaut;

    invoke-direct {v1, v9}, Laaut;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lofz;

    invoke-direct {v1, p1, v3}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_a
    check-cast p1, Lavdm;

    if-nez p1, :cond_13

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response should never be null when the response is a success"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Laawn;

    iget-object v1, v0, Laawn;->c:Laawk;

    iget-object v1, v1, Laawk;->c:Lattp;

    if-nez v1, :cond_14

    sget-object v1, Lattp;->a:Lattp;

    :cond_14
    iget-object v0, v0, Laawn;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lavdm;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    iget-object v1, p1, Lavdm;->h:Latto;

    if-nez v1, :cond_15

    sget-object v1, Latto;->a:Latto;

    :cond_15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_9
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxln;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->c()V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lxln;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyvq;

    iput-boolean v0, v2, Lyvq;->n:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, v2, Lyvq;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, v2, Lyvq;->o:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    iget-object v0, p1, Lyyo;->o:Lyyg;

    invoke-virtual {v0}, Lyyg;->gz()Lcc;

    move-result-object v0

    invoke-static {v0}, Lzzn;->I(Lcc;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lyyo;->k()V

    :cond_17
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_18
    new-instance p1, Lwwu;

    const/16 v0, 0x14

    invoke-direct {p1, v1, v0}, Lwwu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lyvq;->b:Lapsb;

    invoke-virtual {v2, p1, v0}, Lyvq;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lamlw;

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Lamlw;->h(Ljava/lang/String;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->I:Lahyu;

    const-string v2, "Failed to save offline account items"

    invoke-static {v0, v1, v2, p1}, Lahyw;->e(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    invoke-virtual {v0, p1}, Lyrl;->e(Lcom/google/apps/tiktok/account/AccountId;)Lzan;

    move-result-object p1

    iget-object v0, p1, Lzan;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxmx;

    invoke-direct {v1, p1, v4}, Lxmx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lzan;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lxoj;

    new-instance p1, Lwfk;

    invoke-direct {p1, v5}, Lwfk;-><init>(I)V

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lzan;

    iget-object v1, v0, Lzan;->d:Ljava/lang/Object;

    iget-object v0, v0, Lzan;->b:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lxln;->a:Ljava/lang/Object;

    check-cast p1, Lxlr;

    iget-boolean v0, p1, Lxlr;->d:Z

    if-eqz v0, :cond_19

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->I:Lahyu;

    const-string v2, "Fail to fetch incognito previousSignedInIdentity"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lxlr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    invoke-virtual {v0}, Lagks;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    invoke-direct {v1, v5}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-virtual {p1, v12}, Lxlr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1a

    move-object v1, v0

    check-cast v1, Lxlr;

    iget-object v1, v1, Lxlr;->c:Lxlk;

    invoke-interface {v1, p1}, Lxlk;->b(Ljava/lang/String;)Lahzi;

    move-result-object p1

    goto :goto_a

    :cond_1a
    move-object p1, v0

    check-cast p1, Lxlr;

    iget-boolean p1, p1, Lxlr;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->I:Lahyu;

    const-string v3, "Fail to resolve incognito previousSignedInIdentity"

    invoke-static {p1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1b
    move-object p1, v1

    :goto_a
    check-cast v0, Lxlr;

    iget-object v1, v0, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lxlr;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    invoke-virtual {v1}, Lagks;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lixb;

    invoke-direct {v2, v8}, Lixb;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, p1}, Lxlr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-virtual {v0, v12}, Lxlr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laqll;

    iget-object v0, p1, Laqll;->b:Laqlo;

    if-nez v0, :cond_1d

    sget-object v0, Laqlo;->a:Laqlo;

    :cond_1d
    iget v1, v0, Laqlo;->b:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1e

    iget-object v1, v0, Laqlo;->c:Ljava/lang/String;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_b

    :cond_1e
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_b
    iget-object v2, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v2, Lwce;

    iput-object v1, v2, Lwce;->e:Laoru;

    iget v1, v0, Laqlo;->b:I

    and-int/lit8 v3, v1, 0x1

    if-eq v10, v3, :cond_1f

    move v10, v12

    :cond_1f
    iput-boolean v10, v2, Lwce;->f:Z

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    iget-object v0, v0, Laqlo;->d:Ljava/lang/String;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_c

    :cond_20
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_c
    iput-object v0, v2, Lwce;->d:Laoru;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lxln;->a:Ljava/lang/Object;

    check-cast v0, Lxlq;

    iget-object v1, v0, Lxlq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lxlq;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    invoke-virtual {v1}, Lagks;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lixb;

    invoke-direct {v2, v6}, Lixb;-><init>(I)V

    invoke-static {v1, v2}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    invoke-virtual {v0, p1, v12}, Lxlq;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
