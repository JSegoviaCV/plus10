.class public final Lbgjm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfon;
.implements Lbfps;


# instance fields
.field a:Lbiep;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgjm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lbgjm;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgjm;->a:Lbiep;

    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgjm;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgjm;->a:Lbiep;

    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final lL()Z
    .locals 4

    iget v0, p0, Lbgjm;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjm;->a:Lbiep;

    sget-object v3, Lbgry;->a:Lbgry;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lbgjm;->a:Lbiep;

    sget-object v3, Lbgry;->a:Lbgry;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgjm;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pW()V
    .locals 1

    iget v0, p0, Lbgjm;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjm;->a:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgjm;->a:Lbiep;

    return-void

    :cond_0
    iget-object v0, p0, Lbgjm;->a:Lbiep;

    invoke-interface {v0}, Lbiep;->b()V

    sget-object v0, Lbgry;->a:Lbgry;

    iput-object v0, p0, Lbgjm;->a:Lbiep;

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget v0, p0, Lbgjm;->c:I

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjm;->a:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgjm;->a:Lbiep;

    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbfof;->gq(Lbfps;)V

    invoke-interface {p1, v1, v2}, Lbiep;->pS(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgjm;->a:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lbgjm;->a:Lbiep;

    iget-object v0, p0, Lbgjm;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbfpa;->gq(Lbfps;)V

    invoke-interface {p1, v1, v2}, Lbiep;->pS(J)V

    :cond_1
    return-void
.end method
