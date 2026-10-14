.class public final synthetic Lkpm;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Lamrg;Lbayj;Lbaxi;I)V
    .locals 0

    iput p6, p0, Lkpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkpm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbpx;Ltly;Ltma;I)V
    .locals 0

    iput p6, p0, Lkpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkpm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkpm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkpm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lkpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkpm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkpm;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkpm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljow;Ladpd;Laznz;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p6, p0, Lkpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkpm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkpm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkpm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkpn;Ladxp;Ladxn;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V
    .locals 0

    iput p6, p0, Lkpm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkpm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkpm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkpm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const-string v1, ""

    const-string v2, "AndroidSharingUtil"

    iget v0, p0, Lkpm;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_c

    const/4 v1, 0x0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    const-string v3, "Invalid or empty passed Video ID."

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lahzi;->z()Z

    move-result v3

    xor-int/2addr v3, v7

    const-string v5, "Cannot use a signed-out identity."

    invoke-static {v3, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v3, p0, Lkpm;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    const-string v8, "Invalid or empty video title."

    invoke-static {v5, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lkpm;->c:Ljava/lang/Object;

    check-cast v5, Lamob;

    invoke-virtual {v5, v2}, Lamob;->a(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamrg;

    iget-object v9, v8, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v1, v8

    :cond_2
    if-eqz v1, :cond_9

    iget v0, v1, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_3
    sget-object v2, Lamrd;->c:Lamrd;

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkpm;->e:Ljava/lang/Object;

    new-instance v2, Lamnk;

    invoke-direct {v2, v3, v0, v4}, Lamnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lamob;->f:Ljava/lang/Object;

    iget-object v3, v1, Lamrg;->k:Ljava/lang/String;

    check-cast v0, Lampb;

    invoke-virtual {v0, v3, v2}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v0

    iget-object v2, v0, Lampz;->a:Lamrg;

    iget-object v0, v0, Lampz;->b:Lamrg;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v2, v2, Lamrg;->i:Lamrk;

    if-nez v2, :cond_5

    sget-object v2, Lamrk;->a:Lamrk;

    :cond_5
    iget-object v3, v0, Lamrg;->i:Lamrk;

    if-nez v3, :cond_6

    sget-object v3, Lamrk;->a:Lamrk;

    :cond_6
    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, Lamob;->k:Ljava/lang/Object;

    iget-object v1, v1, Lamrg;->k:Ljava/lang/String;

    check-cast v2, Lampl;

    invoke-virtual {v2, v1, v3}, Lampl;->d(Ljava/lang/String;Lamrk;)V

    :cond_7
    if-eqz v0, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    iget-object v2, v0, Lamnr;->h:Lampb;

    iget-object v3, p0, Lkpm;->c:Ljava/lang/Object;

    iget-object v4, p0, Lkpm;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lamrg;

    invoke-virtual {v2, v6, v3}, Lampb;->h(Ljava/lang/String;Lamrg;)Z

    move-result v2

    const-string v3, "Unexpected database insert error."

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v2, Lbaxu;->a:Lbaxu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxu;

    iget-object v8, p0, Lkpm;->e:Ljava/lang/Object;

    check-cast v8, Lbayj;

    iget v8, v8, Lbayj;->k:I

    iput v8, v3, Lbaxu;->c:I

    iget v8, v3, Lbaxu;->b:I

    or-int/2addr v8, v7

    iput v8, v3, Lbaxu;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbaxu;

    sget-object v3, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v8, Lbayn;->V:Lbayn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbaxw;

    iget v8, v8, Lbayn;->ct:I

    iput v8, v9, Lbaxw;->f:I

    iget v8, v9, Lbaxw;->b:I

    or-int/2addr v5, v8

    iput v5, v9, Lbaxw;->b:I

    sget-object v5, Lbaxx;->a:Lbaxx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lbaxx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbaxx;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lbaxx;->b:I

    iput-object v6, v8, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbaxw;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbaxx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lbaxw;->e:Lbaxx;

    iget v5, v8, Lbaxw;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lbaxw;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbaxw;->F:Lbaxu;

    iget v2, v5, Lbaxw;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, Lbaxw;->c:I

    iget-object v2, p0, Lkpm;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxw;

    check-cast v2, Lbaxi;

    iput-object v2, v5, Lbaxw;->M:Lbaxi;

    iget v2, v5, Lbaxw;->c:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v2, v7

    iput v2, v5, Lbaxw;->c:I

    :cond_b
    iget-object v2, v0, Lamnr;->m:Lampw;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxw;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0xf1

    iput v3, v7, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-virtual {v2, v1, v3}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object v0, v0, Lamnr;->y:Lampv;

    invoke-virtual {v0, v6}, Lampv;->c(Ljava/lang/String;)V

    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, Lkpm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkpm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkpm;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkpm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lkpm;->e:Ljava/lang/Object;

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move-object v6, v3

    check-cast v6, Ladle;

    iget-object v3, v6, Ladle;->d:Lafzd;

    iget-object v5, v6, Ladle;->c:Lahta;

    check-cast v4, Laqyh;

    invoke-virtual {v3, v4}, Lafzd;->P(Laqyh;)Laqfd;

    move-result-object v7

    check-cast v2, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v6, v2, v8}, Ladle;->b(Ljava/lang/String;Landroid/net/Uri;)Ltnd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lahta;->c(Ltnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v5, Lxsi;

    move-object v9, v0

    check-cast v9, Laqyh;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lxsi;-><init>(Ladle;Laqfd;Landroid/net/Uri;Laqyh;I)V

    iget-object v0, v6, Ladle;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_1
    check-cast v3, Ladle;

    iget-object v0, v3, Ladle;->c:Lahta;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v3, v2, v1}, Ladle;->b(Ljava/lang/String;Landroid/net/Uri;)Ltnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahta;->c(Ltnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, p0, Lkpm;->b:Ljava/lang/Object;

    iget-object v9, p0, Lkpm;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkpm;->e:Ljava/lang/Object;

    iget-object v10, p0, Lkpm;->d:Ljava/lang/Object;

    iget-object v11, p0, Lkpm;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v11, Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10}, Lmzy;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    check-cast v0, Lbpx;

    invoke-virtual {v0, v10}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Lvvu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvvq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    check-cast v9, Ltly;

    iget-object v0, v9, Ltly;->c:Ljava/lang/String;

    check-cast v8, Ltma;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    invoke-static {v0, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Ltly;->c:Ljava/lang/String;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    goto :goto_2

    :catch_1
    check-cast v9, Ltly;

    iget-object v0, v9, Ltly;->c:Ljava/lang/String;

    check-cast v8, Ltma;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object v1, v3, v5

    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v0, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Ltly;->c:Ljava/lang/String;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    const-string v0, "Malformed blob Uri for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    :goto_2
    move v12, v6

    move v6, v0

    move v0, v12

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast v9, Ltly;

    iget-object v0, v9, Ltly;->c:Ljava/lang/String;

    check-cast v8, Ltma;

    iget-object v8, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object v8, v3, v5

    aput-object v1, v3, v4

    const-string v0, "%s: Failed to share for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v0, v3}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    goto :goto_2

    :goto_4
    if-nez v6, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ltre;

    invoke-direct {v0, v6, v1}, Ltre;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkpm;->b:Ljava/lang/Object;

    check-cast v1, Laznz;

    invoke-virtual {v1}, Laznz;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkpm;->e:Ljava/lang/Object;

    iget-object v5, p0, Lkpm;->c:Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Ljow;->b(Ladpd;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lkpm;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljow;

    invoke-virtual {v3, v5, v1}, Ljow;->a(Ladpd;Laznz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkpm;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v0

    new-instance v3, Ljjr;

    invoke-direct {v3, v2, v1, v4}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v3, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lkpm;->a:Ljava/lang/Object;

    check-cast v0, Lkpn;

    iget-object v1, v0, Lkpn;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagoa;

    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    invoke-virtual {v1, v2}, Lagoa;->t(Ljava/lang/String;)Laerl;

    move-result-object v8

    invoke-virtual {v8}, Laerl;->k()Z

    move-result v9

    iget-object v10, p0, Lkpm;->e:Ljava/lang/Object;

    if-eqz v9, :cond_16

    invoke-virtual {v1, v2}, Lagoa;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v8, Laerl;->b:Ljava/lang/Object;

    check-cast v1, Lauvk;

    iget-object v2, v1, Lauvk;->j:Laqyh;

    iget-object v4, v8, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ladhq;->a()Ladhu;

    move-result-object v4

    sget-object v8, Ladhu;->b:Ladhu;

    if-ne v4, v8, :cond_15

    iget-object v3, v0, Lkpn;->m:Lbezf;

    const-wide/32 v8, 0x2b48642

    invoke-virtual {v3, v8, v9, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_14

    check-cast v10, Lj$/util/OptionalInt;

    invoke-virtual {v0, v10, v5, v2}, Lkpn;->v(Lj$/util/OptionalInt;ILaqyh;)V

    goto :goto_5

    :cond_14
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    const-string v1, "browse_response_is_preloaded"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Lj$/util/OptionalInt;

    invoke-virtual {v0, v10, v5, v2}, Lkpn;->v(Lj$/util/OptionalInt;ILaqyh;)V

    iget-object v0, v0, Lkpn;->j:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    iput-boolean v7, v0, Lzyn;->v:Z

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_15
    check-cast v10, Lj$/util/OptionalInt;

    invoke-virtual {v0, v10, v3, v2}, Lkpn;->v(Lj$/util/OptionalInt;ILaqyh;)V

    goto :goto_5

    :cond_16
    check-cast v10, Lj$/util/OptionalInt;

    invoke-virtual {v0, v10, v4}, Lkpn;->u(Lj$/util/OptionalInt;I)V

    :goto_5
    iget-object v0, p0, Lkpm;->d:Ljava/lang/Object;

    iget-object v1, p0, Lkpm;->c:Ljava/lang/Object;

    iget-object v2, p0, Lkpm;->b:Ljava/lang/Object;

    check-cast v2, Ladxp;

    check-cast v1, Ladxn;

    invoke-virtual {v2, v1, v0}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
