.class final Laaqw;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Laaqy;

.field private final b:Lbz;

.field private final c:Lbza;


# direct methods
.method public constructor <init>(Laaqy;Lbz;)V
    .locals 1

    iput-object p1, p0, Laaqw;->a:Laaqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaqw;->b:Lbz;

    new-instance v0, Laaqv;

    invoke-direct {v0, p1, p2}, Laaqv;-><init>(Laaqy;Lbz;)V

    iput-object v0, p0, Laaqw;->c:Lbza;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->gS()V

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    iget-object p1, p0, Laaqw;->b:Lbz;

    iget-object p1, p1, Lbz;->ac:Lbyz;

    iget-object v0, p0, Laaqw;->c:Lbza;

    invoke-virtual {p1, v0}, Lbyw;->g(Lbza;)V

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->gW()V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Laaqw;->b:Lbz;

    iget-object p1, p1, Lbz;->ac:Lbyz;

    iget-object v0, p0, Laaqw;->c:Lbza;

    invoke-virtual {p1, v0}, Lbyw;->j(Lbza;)V

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->gR()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laaqy;->A:Z

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->gL()V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->B()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Laaqw;->a:Laaqy;

    invoke-virtual {p1}, Laaqy;->gM()V

    return-void
.end method
