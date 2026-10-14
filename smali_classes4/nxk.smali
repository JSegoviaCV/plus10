.class public final Lnxk;
.super Ljava/lang/Object;

# interfaces
.implements Lobi;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lbfps;

.field public final f:Lbezg;

.field private final g:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxk;->a:Lbguh;

    iput-object p2, p0, Lnxk;->b:Lbguh;

    iput-object p3, p0, Lnxk;->g:Lbguh;

    iput-object p4, p0, Lnxk;->f:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnxk;->f:Lbezg;

    invoke-virtual {v0}, Lbezg;->dr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxk;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    invoke-virtual {v0, p0}, Lobj;->b(Lobi;)V

    iget-object v0, p0, Lnxk;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    new-instance v1, Lnxe;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnxe;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfok;

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lnxk;->e:Lbfps;

    :cond_0
    return-void
.end method

.method public final iq(I)V
    .locals 1

    iget-object p1, p0, Lnxk;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobj;

    invoke-virtual {p1}, Lobj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnxk;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnxk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v0, Lmsv;->d:Lmsv;

    invoke-virtual {p1, v0}, Lamkv;->b(Lamkt;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnxk;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lnxk;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnxk;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamkv;

    sget-object v0, Lmsv;->d:Lmsv;

    invoke-virtual {p1, v0}, Lamkv;->c(Lamkt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnxk;->c:Z

    :cond_1
    return-void
.end method
