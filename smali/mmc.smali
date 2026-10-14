.class public final synthetic Lmmc;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmmc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoyo;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lados;

    invoke-interface {p1}, Lados;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    instance-of v4, p1, Lbbtp;

    if-eqz v4, :cond_0

    check-cast p1, Lbbtp;

    new-instance v2, Lkzx;

    invoke-direct {v2, p1, v1}, Lkzx;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    check-cast p1, Lawvg;

    new-instance v1, Lkzx;

    invoke-direct {v1, p1, v2}, Lkzx;-><init>(Ljava/lang/Object;I)V

    move-object v2, v1

    :goto_0
    iget-object p1, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast p1, Lmub;

    iget-object p1, p1, Lmub;->d:Lbcm;

    invoke-virtual {p1, v2}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    new-instance v1, Llkh;

    invoke-direct {v1, v3}, Llkh;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lbfop;->K(Lbfos;Lbfqj;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lawvg;

    invoke-virtual {p1}, Lawvg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    new-instance v1, Lkzx;

    invoke-direct {v1, p1, v2}, Lkzx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast p1, Lmub;

    iget-object p1, p1, Lmub;->d:Lbcm;

    invoke-virtual {p1, v1}, Lbcm;->A(Lkzy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    new-instance v1, Llkh;

    invoke-direct {v1, v3}, Llkh;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lbfop;->K(Lbfos;Lbfqj;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lavfp;

    iget-object p1, p1, Lavfp;->h:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llhj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llhj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llxr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llxr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llxr;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Llxr;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkvv;

    iget-object v2, p0, Lmmc;->a:Ljava/lang/Object;

    const/16 v4, 0x13

    invoke-direct {v0, v2, v4}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llxr;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Llxr;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfop;

    move-object v0, v2

    check-cast v0, Lmso;

    invoke-virtual {v0}, Lmso;->f()Ladou;

    move-result-object v4

    new-instance v5, Lmmc;

    invoke-direct {v5, v4, v3}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v3, Lmmc;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    iget-object v0, v0, Lmso;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmmc;

    invoke-direct {v2, v0, v1}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laori;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lados;

    new-instance v0, Lmsn;

    iget-object v1, p0, Lmmc;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larxj;

    iget v3, v0, Larxj;->b:I

    if-ne v3, v1, :cond_1

    iget-object p1, v0, Larxj;->c:Ljava/lang/Object;

    check-cast p1, Larxk;

    iget v0, p1, Larxk;->b:I

    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    and-int/2addr v0, v1

    if-nez v0, :cond_3

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v2

    move-object v7, v6

    :goto_3
    if-eqz v6, :cond_5

    iget-object v2, v6, Larxk;->e:Ljava/lang/String;

    :cond_5
    move-object v8, v2

    iget-object p1, p0, Lmmc;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lmso;

    iget-object p1, v5, Lmso;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxi;

    invoke-virtual {p1}, Lmxi;->b()Lzwp;

    move-result-object p1

    new-instance v4, Lkba;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkba;-><init>(Lmso;Larxk;Larxk;Ljava/lang/String;I)V

    invoke-interface {p1, v4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lmpq;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast v0, Lmpw;

    invoke-virtual {v0, p1}, Lmpw;->a(Lmpq;)Larxh;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lmpq;

    iget-boolean v0, p1, Lmpq;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lmpq;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lmpq;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lmpq;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lmpq;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_6
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v1, v0, Lmpg;->d:Lbezf;

    iget-object v0, v0, Lmpg;->e:Lbezg;

    check-cast p1, Lmpq;

    invoke-static {v0, v1, p1}, Lmzy;->ar(Lbezg;Lbezf;Lmpq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->c:Lzon;

    check-cast p1, Lbdls;

    invoke-static {p1, v0}, Lmzy;->o(Lbdls;Lzon;)Lbbfv;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/accounts/Account;

    iget-object v0, p0, Lmmc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v1, Laorv;

    invoke-direct {v1, v0, p1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmmc;->a:Ljava/lang/Object;

    check-cast v1, Lmmf;

    invoke-virtual {v1}, Lmmf;->gy()Lcc;

    move-result-object v2

    check-cast v0, Landroid/accounts/Account;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lahzf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;

    move-result-object v0

    iget-object v2, v1, Lmmf;->c:Lbfpf;

    invoke-virtual {v0, v2}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v0

    iget-object v1, v1, Lmmf;->d:Lbfpf;

    invoke-virtual {v0, v1}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfop;->D(Ljava/lang/Object;)Lbfop;

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
