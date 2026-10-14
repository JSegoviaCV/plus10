.class final Lahvj;
.super Ljava/lang/Object;

# interfaces
.implements Labgo;


# instance fields
.field private final a:Laaya;

.field private final b:Laawt;


# direct methods
.method public constructor <init>(Laaya;Laawt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvj;->a:Laaya;

    iput-object p2, p0, Lahvj;->b:Laawt;

    return-void
.end method


# virtual methods
.method public final synthetic c(Labjl;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lbdxp;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lahvj;->b:Laawt;

    invoke-virtual {v0, p1}, Laawt;->i(Z)V

    return-void
.end method

.method public final nq(Lbdxs;)V
    .locals 1

    iget-object v0, p0, Lahvj;->b:Laawt;

    invoke-virtual {v0, p1}, Laawt;->nq(Lbdxs;)V

    return-void
.end method

.method public final nr(Labjl;)V
    .locals 1

    iget-object v0, p0, Lahvj;->b:Laawt;

    invoke-virtual {v0, p1}, Laawt;->nr(Labjl;)V

    return-void
.end method

.method public final synthetic ns()V
    .locals 0

    return-void
.end method

.method public final o(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lahvj;->a:Laaya;

    invoke-virtual {v0}, Laaya;->d()V

    :cond_0
    iget-object v0, p0, Lahvj;->b:Laawt;

    invoke-virtual {v0, p1, p2}, Laawt;->o(ZZ)V

    return-void
.end method

.method public final synthetic r(Lbeds;)V
    .locals 0

    return-void
.end method
