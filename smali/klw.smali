.class public final Lklw;
.super Ljava/lang/Object;

# interfaces
.implements Ladwc;


# instance fields
.field public final a:Laodd;

.field private final b:Ladxp;

.field private final c:Lbguh;

.field private final d:Ladjh;

.field private final f:Lbguh;

.field private final g:Laoru;

.field private final h:Lafoj;

.field private final i:Lj$/util/Optional;

.field private final j:Lzxn;

.field private final k:Ladjg;


# direct methods
.method public constructor <init>(Ladxp;Laodd;Lbguh;Ladjh;Lbguh;Laoru;Lafoj;Ladjg;Lj$/util/Optional;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lklw;->b:Ladxp;

    iput-object p2, p0, Lklw;->a:Laodd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lklw;->c:Lbguh;

    iput-object p4, p0, Lklw;->d:Ladjh;

    iput-object p5, p0, Lklw;->f:Lbguh;

    iput-object p6, p0, Lklw;->g:Laoru;

    iput-object p7, p0, Lklw;->h:Lafoj;

    iput-object p8, p0, Lklw;->k:Ladjg;

    iput-object p9, p0, Lklw;->i:Lj$/util/Optional;

    iput-object p10, p0, Lklw;->j:Lzxn;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 3

    iget-object v0, p0, Lklw;->b:Ladxp;

    iget-object v1, p0, Lklw;->c:Lbguh;

    invoke-virtual {v0, p1}, Ladxp;->e(Lakme;)Ladxn;

    move-result-object p1

    invoke-static {v1, p1}, Lkpn;->q(Lbguh;Ladxn;)V

    iget-object v0, p0, Lklw;->f:Lbguh;

    iget-object v1, p0, Lklw;->d:Ladjh;

    iget-object v2, p0, Lklw;->j:Lzxn;

    invoke-static {p1, v0, v1, v2}, Lkpn;->s(Ladxn;Lbguh;Ladjh;Lzxn;)V

    iget-object v0, p0, Lklw;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuw;

    iput-object v0, p1, Ladtw;->B:Lzuw;

    :cond_0
    iget-object v0, p0, Lklw;->g:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcn;

    invoke-interface {v0, p1}, Lzcn;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lklw;->h:Lafoj;

    iget-object v1, p0, Lklw;->k:Ladjg;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v1}, Ladjg;->cc()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ladtw;->s(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 3

    iget-object v0, p0, Lklw;->b:Ladxp;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkks;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhkq;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p3, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
