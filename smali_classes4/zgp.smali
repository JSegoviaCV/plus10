.class public final synthetic Lzgp;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzgp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzgp;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Laodc;

    invoke-virtual {v0, p1}, Laodc;->i(Ljava/util/Set;)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    sget-object v3, Laodx;->a:Laodx;

    iget-object v3, p0, Lzgp;->a:Ljava/lang/Object;

    :try_start_0
    move-object v4, v3

    check-cast v4, Laocv;

    invoke-virtual {v4}, Laocv;->a()Laodx;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v3, Laodx;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laodw;

    iget-wide v5, v4, Laodw;->e:J

    iget-object v4, v4, Laodw;->c:Laodz;

    if-nez v4, :cond_0

    sget-object v4, Laodz;->a:Laodz;

    :cond_0
    new-instance v7, Laode;

    invoke-direct {v7, v4}, Laode;-><init>(Laodz;)V

    cmp-long v4, v5, v1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    check-cast v3, Laocv;

    invoke-virtual {v3, p1}, Laocv;->f(Ljava/lang/Throwable;)Z

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast p1, Lbpx;

    iget-object p1, p1, Lbpx;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lanti;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v1

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lanti;

    iget-object v2, v2, Lanti;->d:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lantl;

    iput v5, v2, Lantl;->e:I

    iget v3, v2, Lantl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lantl;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lantl;

    invoke-virtual {v0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Laqze;->bw(ILantl;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lanti;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast p1, Lanti;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Laqpz;->j(Lanti;Lcom/google/apps/tiktok/account/AccountId;)Lantl;

    move-result-object p1

    invoke-static {p1}, Laqpz;->m(Lantl;)Lansb;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lanti;

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v0}, Laqpz;->j(Lanti;Lcom/google/apps/tiktok/account/AccountId;)Lantl;

    move-result-object p1

    iget p1, p1, Lantl;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    move v4, v5

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lamlm;

    sget-object v0, Lamlk;->a:Lamlk;

    iget-object p1, p1, Lamlm;->b:Larau;

    iget-object v1, p0, Lzgp;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lamlk;

    :cond_6
    iget-object p1, v0, Lamlk;->c:Lamln;

    if-nez p1, :cond_7

    sget-object p1, Lamln;->a:Lamln;

    :cond_7
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lakyl;->a:I

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->j:Lazaf;

    if-nez v0, :cond_8

    sget-object v0, Lazaf;->a:Lazaf;

    :cond_8
    iget-object v0, v0, Lazaf;->r:Lazac;

    if-nez v0, :cond_9

    sget-object v0, Lazac;->a:Lazac;

    :cond_9
    iget-object v0, v0, Lazac;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazad;

    iget v2, v1, Lazad;->b:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_a

    iget-object p1, v1, Lazad;->c:Lbcnq;

    if-nez p1, :cond_b

    sget-object p1, Lbcnq;->a:Lbcnq;

    :cond_b
    return-object p1

    :cond_c
    return-object v6

    :pswitch_9
    check-cast p1, Landroid/content/SharedPreferences;

    sget-object v0, Lbdmm;->a:Lbdmm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbdmk;

    iget-object v3, p0, Lzgp;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "offline_auto_offline_time_%s"

    invoke-static {v4, v3}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lbdmj;->a:Lbdmj;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbdmj;

    iget v4, p1, Lbdmj;->b:I

    or-int/2addr v4, v5

    iput v4, p1, Lbdmj;->b:I

    iput-wide v1, p1, Lbdmj;->c:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmj;

    invoke-virtual {v0, v3, p1}, Lbdmk;->a(Ljava/lang/String;Lbdmj;)V

    :cond_d
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmm;

    return-object p1

    :pswitch_a
    check-cast p1, Lbdll;

    sget-object v0, Lagku;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdll;

    iget v4, v2, Lbdll;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbdll;->b:I

    iput-wide v0, v2, Lbdll;->d:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdll;

    return-object p1

    :pswitch_b
    check-cast p1, Laoxh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_f

    iget-object v2, p0, Lzgp;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladkq;

    check-cast v2, Ltpz;

    invoke-virtual {v2, v3}, Ltpz;->i(Ladkq;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ladkq;->f()V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laoxh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_12

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlc;

    iget v5, v2, Ltlc;->g:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    if-ne v5, v3, :cond_11

    iget-object v5, p0, Lzgp;->a:Ljava/lang/Object;

    iget-object v6, v2, Ltlc;->c:Ljava/lang/String;

    check-cast v5, Ladkh;

    iget-object v5, v5, Ladkh;->k:Lafzd;

    invoke-virtual {v5, v2}, Lafzd;->k(Ltlc;)Ladkn;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    move-object v0, p1

    check-cast v0, Lzxw;

    :cond_13
    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast p1, Laqaz;

    iget-object v1, p1, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyj;

    invoke-static {v1, v2, v0}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    move-object v1, v6

    move-object v6, v2

    if-eqz v6, :cond_14

    iget-object v2, v6, Lzyj;->g:Lzyj;

    iput-object v1, v6, Lzyj;->g:Lzyj;

    goto :goto_6

    :cond_14
    invoke-virtual {p1, v1, v0}, Laqaz;->H(Lzyj;Lzxw;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lzwn;

    iget-object v0, v0, Lzwn;->a:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-object v6

    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15
    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lztb;

    invoke-virtual {v0, p1}, Lztb;->c(Ljava/lang/Throwable;)V

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Laeet;

    iget-object v0, v0, Laeet;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast v0, Lzgr;

    iget-object v0, v0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lzgp;->a:Ljava/lang/Object;

    check-cast p1, Lzgr;

    iget-object p1, p1, Lzgr;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v6

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
