.class public final synthetic Llbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->a:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->a:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrkt;Lrkm;Lrjd;I)V
    .locals 0

    iput p4, p0, Llbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llbm;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbdnp;->a:Lbdnp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Llbm;->a:Ljava/lang/Object;

    check-cast v2, Lbhqe;

    invoke-static {v2}, Lwlv;->l(Lbhqe;)Lbdnh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdnp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdnp;->c:Lbdnh;

    iget v2, v3, Lbdnp;->b:I

    or-int/2addr v2, v7

    iput v2, v3, Lbdnp;->b:I

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v2, Lj$/time/Duration;

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdnp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdnp;->d:Laqyt;

    iget v2, v3, Lbdnp;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lbdnp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdnp;

    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    check-cast v1, Lwlv;

    iget-object v1, v1, Lwlv;->h:Laopt;

    invoke-virtual {v1}, Laopt;->f()V

    sget-object v2, Lbdnr;->a:Lbdnr;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x78ee13c1

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdnr;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->c:Ljava/lang/Object;

    check-cast v2, Lvyu;

    iget-object v2, v2, Lvyu;->a:Landroid/database/sqlite/SQLiteDatabase;

    check-cast v1, Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v2, Lvjg;

    iget-object v2, v2, Lvjg;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->a:Ljava/lang/Object;

    const-string v3, "device accounts"

    invoke-static {v0, v3}, Lvdq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "g1 accounts"

    invoke-static {v1, v3}, Lvdq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "owners"

    invoke-static {v2, v3}, Lvdq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvcz;

    invoke-direct {v0}, Lvcz;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lswr;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    if-nez v0, :cond_6

    iget-object v8, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lswr;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_6
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvcx;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Lvcx;->c(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v6, v1, :cond_b

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvcy;

    iget-object v7, v5, Lvcy;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v7, v3, v4}, Lswr;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvcx;

    if-eqz v7, :cond_a

    iget-object v8, v5, Lvcy;->c:Ljava/lang/String;

    iput-object v8, v7, Lvcx;->a:Ljava/lang/String;

    iget-object v8, v5, Lvcy;->d:Ljava/lang/String;

    iput-object v8, v7, Lvcx;->b:Ljava/lang/String;

    iget-object v8, v5, Lvcy;->e:Ljava/lang/String;

    iput-object v8, v7, Lvcx;->c:Ljava/lang/String;

    iget-object v8, v5, Lvcy;->f:Ljava/lang/String;

    iput-object v8, v7, Lvcx;->d:Ljava/lang/String;

    iget-object v8, v5, Lvcy;->h:Ljava/lang/String;

    iput-object v8, v7, Lvcx;->e:Ljava/lang/String;

    iget v5, v5, Lvcy;->i:I

    invoke-virtual {v7, v5}, Lvcx;->e(I)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcx;

    invoke-virtual {v2}, Lvcx;->a()Lvcy;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llbm;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmp;

    iget-object v0, v0, Ltmp;->c:Ljava/lang/String;

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmb;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ltmb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lswv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    check-cast v1, Ltly;

    iget v2, v1, Ltly;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    iget-object v1, v1, Ltly;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lswv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0

    :pswitch_4
    sget v0, Lrzf;->d:I

    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v1, Lbdfk;

    check-cast v0, Lsvt;

    invoke-interface {v2, v1, v0}, Lsvu;->d(Lbdfk;Lsvt;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v2, Lrkt;

    check-cast v1, Lrku;

    check-cast v0, Lrjd;

    invoke-virtual {v2, v1, v0}, Lrkt;->p(Lrku;Lrjd;)Lrjp;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->a:Ljava/lang/Object;

    check-cast v2, Lrkt;

    check-cast v1, Lrku;

    check-cast v0, Lrjd;

    invoke-virtual {v2, v1, v0}, Lrkt;->p(Lrku;Lrjd;)Lrjp;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    check-cast v0, Lqpq;

    iget-object v0, v0, Lqpq;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptt;

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v3, p0, Llbm;->c:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/mobstore/RenameRequest;

    check-cast v3, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v1, Lanqk;

    invoke-direct {v1, v5}, Lanqk;-><init>([B)V

    new-instance v3, Lpir;

    invoke-direct {v3, v4, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lanqk;->c:Ljava/lang/Object;

    new-array v2, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lqdu;->d:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v6

    iput-object v2, v1, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lanqk;->c()V

    const/16 v2, 0x1e7b

    iput v2, v1, Lanqk;->b:I

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :pswitch_8
    new-instance v0, Lhcp;

    invoke-direct {v0, v3}, Lhcp;-><init>(I)V

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    sget-object v2, Lbfoc;->b:Lbfoc;

    check-cast v1, Lbfok;

    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v0, v2}, Lbfok;->Z(JLbfqh;Lbfoc;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Loiw;

    iget-object v2, p0, Llbm;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Loiw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Logd;

    invoke-direct {v2, v4}, Logd;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxtc;

    iget-object v3, v2, Lxtc;->f:Ljava/lang/Object;

    check-cast v3, Lnwk;

    iget-object v3, v3, Lnwk;->a:Lbfok;

    iget-object v4, v2, Lxtc;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladav;

    iget-object v4, v4, Ladav;->c:Ladey;

    iget-object v4, v4, Ladey;->l:Lbfok;

    iget-object v2, v2, Lxtc;->d:Ljava/lang/Object;

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->eo()Z

    move-result v2

    new-instance v5, Lklf;

    invoke-direct {v5, v1}, Lklf;-><init>(I)V

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v6, p0, Llbm;->a:Ljava/lang/Object;

    invoke-static {v1, v6, v3, v4, v5}, Lbfok;->l(Lbien;Lbien;Lbien;Lbien;Lbfqo;)Lbfok;

    move-result-object v1

    sget-object v3, Lnww;->a:Lnww;

    new-instance v4, Loib;

    invoke-direct {v4, v2, v7}, Loib;-><init>(ZI)V

    invoke-virtual {v1, v3, v4}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Lnvo;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lampw;

    iget-object v2, v2, Lampw;->a:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    check-cast v0, Lbfok;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    new-instance v3, Llnz;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v2, Lnac;

    check-cast v1, Lkqc;

    check-cast v0, Lbfpf;

    invoke-virtual {v2, v1, v0}, Lnac;->o(Lkqc;Lbfpf;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v0, Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    new-instance v3, Llnz;

    iget-object v4, p0, Llbm;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v1, v2, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->c:Ljava/lang/Object;

    invoke-static {v0}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object v0

    check-cast v1, Laqaz;

    invoke-virtual {v1}, Laqaz;->at()Lbfpg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfoe;->J(Lbfpj;)Lbfpg;

    move-result-object v0

    new-instance v2, Llxu;

    iget-object v1, v1, Laqaz;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Llxu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llxu;

    iget-object v3, p0, Llbm;->a:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Llkh;

    invoke-direct {v0, v4}, Llkh;-><init>(I)V

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v1, Llpo;

    iget-object v2, p0, Llbm;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llbm;->a:Ljava/lang/Object;

    if-nez v0, :cond_f

    sget-object v0, Latqg;->c:Latqg;

    if-eq v2, v0, :cond_10

    :cond_f
    if-nez v1, :cond_11

    sget-object v0, Latqg;->d:Latqg;

    if-ne v2, v0, :cond_11

    :cond_10
    sget-object v0, Latqg;->b:Latqg;

    return-object v0

    :cond_11
    return-object v2

    :pswitch_10
    iget-object v0, p0, Llbm;->c:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Llbm;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move v3, v6

    goto :goto_9

    :cond_13
    :goto_8
    move v3, v7

    :goto_9
    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    move v4, v7

    goto :goto_a

    :cond_14
    move v4, v6

    :goto_a
    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    move v6, v7

    :cond_15
    new-instance v1, Llho;

    invoke-direct {v1, v0, v3, v4, v6}, Llho;-><init>(ZZZZ)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Llbm;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    iget-object v2, p0, Llbm;->c:Ljava/lang/Object;

    check-cast v2, Lldw;

    iget-object v2, v2, Lldw;->e:Lroi;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Laoxh;

    invoke-virtual {v2, v1, v0}, Lroi;->E(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llbm;->a:Ljava/lang/Object;

    check-cast v1, Laxtx;

    iget-object v1, v1, Laxtx;->g:Laxtt;

    if-nez v1, :cond_16

    sget-object v1, Laxtt;->a:Laxtt;

    :cond_16
    iget v1, v1, Laxtt;->c:I

    invoke-static {v1}, La;->cE(I)I

    move-result v1

    if-nez v1, :cond_17

    move v1, v7

    :cond_17
    iget-object v2, p0, Llbm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxti;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laxti;->e:I

    iget v1, v3, Laxti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxti;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v3, p0, Llbm;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkux;

    iget-object v4, v4, Lkux;->a:Ljava/lang/String;

    check-cast v3, Laiik;

    invoke-virtual {v3, v4, v7, v0}, Laiik;->M(Ljava/lang/String;ILaxti;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_18
    invoke-static {}, Llbn;->b()Laipg;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llbm;->b:Ljava/lang/Object;

    check-cast v1, Laxtx;

    iget-object v1, v1, Laxtx;->g:Laxtt;

    if-nez v1, :cond_19

    sget-object v1, Laxtt;->a:Laxtt;

    :cond_19
    iget v1, v1, Laxtt;->c:I

    invoke-static {v1}, La;->cE(I)I

    move-result v1

    if-nez v1, :cond_1a

    move v1, v7

    :cond_1a
    iget-object v2, p0, Llbm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxti;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Laxti;->e:I

    iget v1, v3, Laxti;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxti;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Llbm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v2, Laiik;

    invoke-virtual {v2, v3, v7, v0}, Laiik;->M(Ljava/lang/String;ILaxti;)Z

    goto :goto_c

    :cond_1b
    invoke-static {}, Llbn;->b()Laipg;

    move-result-object v0

    return-object v0

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
