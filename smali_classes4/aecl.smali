.class public final Laecl;
.super Ladwj;

# interfaces
.implements Ladwc;


# instance fields
.field private final c:Lahzj;

.field private final d:Laeck;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Lzpd;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p3, p0, Laecl;->c:Lahzj;

    new-instance p2, Laeck;

    invoke-direct {p2, p1, p4}, Laeck;-><init>(Ladvd;Lzpd;)V

    iput-object p2, p0, Laecl;->d:Laeck;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 1

    invoke-virtual {p0}, Laecl;->d()Laecf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladtw;->q(Lakme;)V

    return-object v0
.end method

.method public final b(Ladvh;Ladwb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laecl;->d:Laeck;

    check-cast p1, Laecf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ladwh;->j(Ladvh;Ladwf;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ladvh;Ladwb;Laici;)V
    .locals 0

    return-void
.end method

.method public final d()Laecf;
    .locals 3

    new-instance v0, Laecf;

    iget-object v1, p0, Laecl;->c:Lahzj;

    iget-object v2, p0, Laecl;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laecf;-><init>(Lajyy;Lahzi;)V

    return-object v0
.end method
