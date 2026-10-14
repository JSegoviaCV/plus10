.class public abstract Lbgxg;
.super Lbgxe;


# instance fields
.field private final _context:Lbgwx;

.field private transient intercepted:Lbgws;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lbgxg;-><init>(Lbgws;Lbgwx;)V

    return-void
.end method

.method public constructor <init>(Lbgws;Lbgwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxe;-><init>(Lbgws;)V

    iput-object p2, p0, Lbgxg;->_context:Lbgwx;

    return-void
.end method


# virtual methods
.method public getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbgxg;->_context:Lbgwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final intercepted()Lbgws;
    .locals 2

    iget-object v0, p0, Lbgxg;->intercepted:Lbgws;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbgxg;->getContext()Lbgwx;

    move-result-object v0

    sget-object v1, Lbgwt;->b:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbgwt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lbgwt;->f(Lbgws;)Lbgws;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lbgxg;->intercepted:Lbgws;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lbgxg;->intercepted:Lbgws;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lbgxg;->getContext()Lbgwx;

    move-result-object v1

    sget-object v2, Lbgwt;->b:Lebt;

    invoke-interface {v1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbgwt;

    invoke-interface {v1, v0}, Lbgwt;->g(Lbgws;)V

    :cond_0
    sget-object v0, Lbgxf;->a:Lbgxf;

    iput-object v0, p0, Lbgxg;->intercepted:Lbgws;

    return-void
.end method
