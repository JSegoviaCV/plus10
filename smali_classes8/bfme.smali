.class final Lbfme;
.super Lbfid;


# instance fields
.field public final b:Lbfmc;


# direct methods
.method public constructor <init>(Lbfdg;Lbfmc;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfid;-><init>(Lbfdg;)V

    iput-object p2, p0, Lbfme;->b:Lbfmc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfid;->a:Lbfdg;

    invoke-virtual {v0}, Lbfdg;->c()V

    iget-object v0, p0, Lbfme;->b:Lbfmc;

    invoke-interface {v0}, Lbfmc;->a()V

    return-void
.end method

.method public final d(Lbfbj;)V
    .locals 1

    new-instance v0, Lbfmd;

    invoke-direct {v0, p0, p1}, Lbfmd;-><init>(Lbfme;Lbfbj;)V

    iget-object p1, p0, Lbfid;->a:Lbfdg;

    invoke-virtual {p1, v0}, Lbfdg;->d(Lbfbj;)V

    return-void
.end method
