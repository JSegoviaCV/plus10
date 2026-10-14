.class public Lbfnq;
.super Lbfnp;


# instance fields
.field final synthetic a:Lbfnr;


# direct methods
.method protected constructor <init>(Lbfnr;)V
    .locals 0

    iput-object p1, p0, Lbfnq;->a:Lbfnr;

    invoke-direct {p0}, Lbfnp;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lbfas;Lbfce;)V
    .locals 3

    iget-object v0, p0, Lbfnq;->a:Lbfnr;

    iget-object v1, v0, Lbfnr;->c:Lbfas;

    sget-object v2, Lbfas;->e:Lbfas;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lbfnr;->c:Lbfas;

    iput-object p2, v0, Lbfnr;->d:Lbfce;

    iget-object p1, v0, Lbfnr;->e:Lbfnt;

    iget-boolean p2, p1, Lbfnt;->i:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lbfnt;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final g()Lbfby;
    .locals 1

    iget-object v0, p0, Lbfnq;->a:Lbfnr;

    iget-object v0, v0, Lbfnr;->e:Lbfnt;

    iget-object v0, v0, Lbfnt;->h:Lbfby;

    return-object v0
.end method
