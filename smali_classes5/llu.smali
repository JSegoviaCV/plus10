.class final Lllu;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;


# instance fields
.field final synthetic a:Lllv;


# direct methods
.method public constructor <init>(Lllv;)V
    .locals 0

    iput-object p1, p0, Lllu;->a:Lllv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    iget-object v0, p0, Lllu;->a:Lllv;

    iget-object v0, v0, Lllv;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final kL()V
    .locals 4

    iget-object v0, p0, Lllu;->a:Lllv;

    iget-object v1, v0, Lllv;->a:Lhyb;

    invoke-virtual {v1}, Lhyb;->a()Lbfok;

    move-result-object v1

    new-instance v2, Lkzh;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lkzh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v0, v0, Lllv;->c:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
