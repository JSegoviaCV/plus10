.class public final Lbgue;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;


# instance fields
.field a:Lbiep;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lbgsk;->a:Lbgsk;

    iput-object v0, p0, Lbgue;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbgue;->b:Ljava/lang/Object;

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbgue;->b:Ljava/lang/Object;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgue;->a:Lbiep;

    const-string v1, "next is null"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbiep;->b()V

    sget-object p1, Lbgry;->a:Lbgry;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Laqqd;->t(Ljava/lang/Class;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbgue;->a:Lbiep;

    if-eqz p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method
