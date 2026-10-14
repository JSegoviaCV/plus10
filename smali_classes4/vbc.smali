.class final Lvbc;
.super Lqf;


# instance fields
.field final synthetic a:Luvi;

.field final synthetic b:Lvaj;

.field final synthetic c:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;Luvi;Lvaj;)V
    .locals 0

    iput-object p2, p0, Lvbc;->a:Luvi;

    iput-object p3, p0, Lvbc;->b:Lvaj;

    iput-object p1, p0, Lvbc;->c:Lvbi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dW(II)V
    .locals 1

    iget-object p1, p0, Lvbc;->c:Lvbi;

    iget-object p2, p0, Lvbc;->a:Luvi;

    iget-object v0, p0, Lvbc;->b:Lvaj;

    invoke-virtual {p1, p2, v0}, Lvbi;->f(Luvi;Lvaj;)V

    return-void
.end method

.method public final dX(II)V
    .locals 1

    iget-object p1, p0, Lvbc;->c:Lvbi;

    iget-object p2, p0, Lvbc;->a:Luvi;

    iget-object v0, p0, Lvbc;->b:Lvaj;

    invoke-virtual {p1, p2, v0}, Lvbi;->f(Luvi;Lvaj;)V

    return-void
.end method
