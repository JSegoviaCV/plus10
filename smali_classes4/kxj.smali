.class public final synthetic Lkxj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkxj;->a:I

    const/16 v1, 0x2f

    const/16 v2, 0x22

    const/16 v3, 0x11

    const/16 v4, 0x2c

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    const-string v0, "Error adding singleton MainVideoEntity for existing snapshot"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v3, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling MainVideoEntity delete actions"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v4, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error adding the smart downloads MainVideoEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v3, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error deleting MainVideoEntity from policy delete"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v4, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error adding the MainVideoDownloadStateEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x5

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Laipg;->a:Laipg;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error deleting the MainPlaylistVideoEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v2, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error deleting the MainPlaylistEntity"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laipg;->c:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    iput v2, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Llbj;->j(Laoxh;)Laipg;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Llbj;->j(Laoxh;)Laipg;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Llci;

    invoke-interface {p1}, Llci;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lbcop;

    sget-object v0, Latwn;->a:Latwn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {v0, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    return-object p1

    :pswitch_d
    check-cast p1, Lbcop;

    sget-object v0, Latmr;->a:Latmr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latmr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latmr;->d:Lbcop;

    iget p1, v1, Latmr;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latmr;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latmr;

    return-object p1

    :pswitch_e
    check-cast p1, Laioj;

    sget-object v0, Laioj;->a:Laioj;

    invoke-virtual {p1}, Laioj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_f
    const-string p1, "Unrecognized OfflineVideoDisplayState, defaulting to unknown"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lkum;->p:Lkum;

    return-object p1

    :pswitch_10
    sget-object p1, Lkum;->o:Lkum;

    return-object p1

    :pswitch_11
    sget-object p1, Lkum;->l:Lkum;

    return-object p1

    :pswitch_12
    sget-object p1, Lkum;->k:Lkum;

    return-object p1

    :pswitch_13
    sget-object p1, Lkum;->j:Lkum;

    return-object p1

    :pswitch_14
    sget-object p1, Lkum;->n:Lkum;

    return-object p1

    :pswitch_15
    sget-object p1, Lkum;->i:Lkum;

    return-object p1

    :pswitch_16
    sget-object p1, Lkum;->h:Lkum;

    return-object p1

    :pswitch_17
    sget-object p1, Lkum;->g:Lkum;

    return-object p1

    :pswitch_18
    sget-object p1, Lkum;->m:Lkum;

    return-object p1

    :pswitch_19
    sget-object p1, Lkum;->f:Lkum;

    return-object p1

    :pswitch_1a
    sget-object p1, Lkum;->e:Lkum;

    return-object p1

    :pswitch_1b
    sget-object p1, Lkum;->b:Lkum;

    return-object p1

    :pswitch_1c
    sget-object p1, Lkum;->d:Lkum;

    return-object p1

    :pswitch_1d
    sget-object p1, Lkum;->c:Lkum;

    return-object p1

    :pswitch_1e
    sget-object p1, Lkum;->a:Lkum;

    return-object p1

    :pswitch_1f
    check-cast p1, Lkum;

    iget-boolean p1, p1, Lkum;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_20
    check-cast p1, Latsk;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_21
    check-cast p1, Laoxh;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_22
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lkvd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkvd;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_23
    check-cast p1, Lainv;

    invoke-static {p1}, Lmzy;->w(Lainv;)Lbbte;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_f
        :pswitch_1c
        :pswitch_1a
        :pswitch_f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
