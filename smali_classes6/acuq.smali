.class final Lacuq;
.super Ljava/lang/Object;

# interfaces
.implements Laaoz;


# instance fields
.field final synthetic a:Lacut;

.field private b:Laaox;

.field private c:Labjl;


# direct methods
.method public constructor <init>(Lacut;Labjl;)V
    .locals 0

    iput-object p1, p0, Lacuq;->a:Lacut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lacuq;->b:Laaox;

    iput-object p2, p0, Lacuq;->c:Labjl;

    return-void
.end method


# virtual methods
.method public final a()Laaoy;
    .locals 2

    new-instance v0, Lacuo;

    iget-object v1, p0, Lacuq;->a:Lacut;

    invoke-direct {v0, v1}, Lacuo;-><init>(Lacut;)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 2

    iput-object p1, p0, Lacuq;->b:Laaox;

    iget-object p1, p0, Lacuq;->a:Lacut;

    iget v0, p1, Lacut;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacut;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lacut;->j()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lacuq;->c:Labjl;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lacuq;->b:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 3

    iput-object p1, p0, Lacuq;->b:Laaox;

    iget-object p1, p0, Lacuq;->a:Lacut;

    iget-object v0, p0, Lacuq;->c:Labjl;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lacut;->c:Labgp;

    invoke-interface {v1, v0}, Labgp;->s(Labjl;)V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lacvb;->b(Labjl;)Lacvb;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lacut;->M:Lacvb;

    iget-object v0, p1, Lacut;->M:Lacvb;

    iget-object v0, v0, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-boolean v1, p1, Lacut;->P:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p1, Lacut;->T:I

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lacut;->g(I)Lasuc;

    move-result-object v1

    :cond_2
    iput-object v1, p1, Lacut;->Q:Lasuc;

    goto :goto_1

    :cond_3
    iget v2, p1, Lacut;->S:I

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lacut;->g(I)Lasuc;

    move-result-object v1

    :cond_4
    iput-object v1, p1, Lacut;->Q:Lasuc;

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Lacut;->w(Z)V

    return-void
.end method
