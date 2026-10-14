.class final Lafgo;
.super Ljava/lang/Object;

# interfaces
.implements Lafah;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafgo;->b:I

    iput-object p1, p0, Lafgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lafgo;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafgo;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Laffp;->u(I)V

    iget-boolean v3, v0, Laffp;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Laffp;->R:Lahhg;

    invoke-static {v3, v2}, Lahhg;->f(Lahhg;I)V

    iput-boolean v1, v0, Laffp;->s:Z

    return-void

    :cond_0
    iget-object v0, p0, Lafgo;->a:Ljava/lang/Object;

    check-cast v0, Lafgr;

    iget-boolean v3, v0, Lafgr;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lafgr;->t:Lahhg;

    invoke-static {v3, v2}, Lahhg;->f(Lahhg;I)V

    iput-boolean v1, v0, Lafgr;->q:Z

    :cond_1
    return-void
.end method

.method public final oP()V
    .locals 5

    iget v0, p0, Lafgo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "Could not set thumbnail"

    if-eqz v0, :cond_0

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lafgo;->a:Ljava/lang/Object;

    check-cast v0, Laffp;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Laffp;->u(I)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Laexm;->o(IILzvk;)V

    return-void

    :cond_0
    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Laexm;->o(IILzvk;)V

    return-void
.end method
