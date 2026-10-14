.class public final Laom;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lajh;

.field private final d:Lbgum;

.field private final e:Lbgum;

.field private f:Lanp;

.field private g:Lbhch;


# direct methods
.method public constructor <init>(Lajh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laom;->c:Lajh;

    invoke-interface {p1}, Lajh;->b()F

    move-result v0

    iput v0, p0, Laom;->a:F

    invoke-interface {p1}, Lajh;->a()F

    move-result p1

    iput p1, p0, Laom;->b:F

    new-instance p1, Laio;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Laom;->d:Lbgum;

    new-instance p1, Laio;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Laom;->e:Lbgum;

    return-void
.end method

.method public static synthetic f(Laom;Latf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laom;->e(Latf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Laom;->c()Laiu;

    move-result-object v0

    invoke-static {p0, v0}, Laom;->f(Laom;Latf;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lanp;)V
    .locals 1

    iput-object p1, p0, Laom;->f:Lanp;

    invoke-virtual {p0}, Laom;->d()Lbyz;

    move-result-object p1

    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laom;->c()Laiu;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laom;->e(Latf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c()Laiu;
    .locals 1

    iget-object v0, p0, Laom;->d:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiu;

    return-object v0
.end method

.method public final d()Lbyz;
    .locals 1

    iget-object v0, p0, Laom;->e:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    return-object v0
.end method

.method public final e(Latf;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    iget-object v1, p0, Laom;->g:Lbhch;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Laqe;

    const-string v2, "Cancelled due to another zoom value being set."

    invoke-direct {p2, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Laom;->g:Lbhch;

    invoke-static {}, La;->br()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Laom;->d()Lbyz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbyz;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laom;->d()Lbyz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbyz;->p(Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Laom;->f:Lanp;

    if-eqz p2, :cond_3

    iget-object v1, p0, Laom;->c:Lajh;

    invoke-interface {p1}, Latf;->d()F

    move-result p1

    invoke-interface {v1, p1, p2}, Lajh;->d(FLanp;)Lbhcx;

    move-result-object p1

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    goto :goto_2

    :cond_3
    new-instance p1, Laqe;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lsn;->r(Lbhdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
