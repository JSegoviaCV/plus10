.class public final Llkq;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lajaf;

.field private final c:Lbfpr;

.field private final d:Laoid;


# direct methods
.method public constructor <init>(Laoid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkq;->d:Laoid;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llkq;->c:Lbfpr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llkq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Llkq;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    new-instance v0, Llkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    iget-object v1, p0, Llkq;->d:Laoid;

    iget-object v1, v1, Laoid;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lkzh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkwf;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llkq;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
