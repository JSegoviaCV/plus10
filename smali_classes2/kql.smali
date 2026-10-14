.class public final Lkql;
.super Ljava/lang/Object;

# interfaces
.implements Ladwc;


# instance fields
.field public final a:Lkqo;

.field public final b:Ladin;

.field public c:Laoru;

.field public d:Laoru;

.field private final f:Laegq;


# direct methods
.method public constructor <init>(Laegq;Lkqo;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkql;->f:Laegq;

    iput-object p2, p0, Lkql;->a:Lkqo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkql;->b:Ladin;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lkql;->c:Laoru;

    iput-object p1, p0, Lkql;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Lakme;)Ladvh;
    .locals 1

    iget-object v0, p0, Lkql;->f:Laegq;

    invoke-virtual {v0, p1}, Laegq;->h(Lakme;)Laegs;

    move-result-object p1

    iget-object v0, p0, Lkql;->d:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkql;->d:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuw;

    iput-object v0, p1, Ladtw;->B:Lzuw;

    :cond_0
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

    iget-object v0, p0, Lkql;->f:Laegq;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, p2}, Lagur;->ca(Ladwc;Ladvh;Ladwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkks;

    const/16 v0, 0xb

    invoke-direct {p2, p3, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhkq;

    const/16 v2, 0x11

    invoke-direct {v0, p0, p3, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
