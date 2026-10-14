.class public final Laegq;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field public final c:Laego;

.field private final d:Laegr;


# direct methods
.method public constructor <init>(Lajyy;Laoru;Lbguh;Laegr;Laego;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p2, Lzpd;

    invoke-direct {p0, p1, p2}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p4, p0, Laegq;->d:Laegr;

    iput-object p5, p0, Laegq;->c:Laego;

    return-void
.end method

.method public static e()Ladvg;
    .locals 3

    invoke-static {}, Ladvg;->b()Lapqy;

    move-result-object v0

    new-instance v1, Lactt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lactt;-><init>(I)V

    iput-object v1, v0, Lapqy;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lapqy;->a()Ladvg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lakme;)Ladvh;
    .locals 0

    invoke-virtual {p0, p1}, Laegq;->h(Lakme;)Laegs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladvh;Ladwb;Laici;)V
    .locals 2

    invoke-static {}, Laegq;->e()Ladvg;

    move-result-object v0

    iget-object v1, p0, Laegq;->c:Laego;

    check-cast p1, Laegs;

    invoke-virtual {v1, p1, p2, p3, v0}, Ladwh;->m(Ladvh;Ladwf;Laici;Ladvg;)V

    return-void
.end method

.method public final d(Laegs;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    invoke-static {}, Laegq;->e()Ladvg;

    move-result-object v0

    invoke-static {}, Lzip;->d()V

    new-instance v1, Laich;

    invoke-direct {v1}, Laich;-><init>()V

    iget-object v2, p0, Laegq;->c:Laego;

    invoke-virtual {v2, p1, v1, v0}, Ladwe;->g(Ladvh;Laici;Ladvg;)V

    new-instance p1, Ladap;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ladap;-><init>(I)V

    invoke-static {v1, p1}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2, p1}, Ladwh;->n(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, p1}, Ladwh;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1
.end method

.method public final h(Lakme;)Laegs;
    .locals 1

    iget-object v0, p0, Laegq;->d:Laegr;

    invoke-virtual {v0}, Laegr;->a()Laegs;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    return-object v0
.end method

.method public final i(Laegs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {}, Laegq;->e()Ladvg;

    move-result-object v0

    sget-object v1, Ladwj;->a:Ladwf;

    iget-object v2, p0, Laegq;->c:Laego;

    invoke-virtual {v2, p1, v1, p2, v0}, Ladwh;->j(Ladvh;Ladwf;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
