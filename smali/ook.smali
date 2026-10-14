.class public final Look;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public a:Lalcy;

.field public final b:Laldr;

.field public final c:Ladib;

.field private final d:Lnzl;

.field private final e:Lbfpr;


# direct methods
.method public constructor <init>(Laldr;Lnzl;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Look;->b:Laldr;

    iput-object p2, p0, Look;->d:Lnzl;

    iput-object p3, p0, Look;->c:Ladib;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Look;->e:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    new-instance p1, Looi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Looi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Look;->d:Lnzl;

    iget-object v0, v0, Lnzl;->a:Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Look;->e:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Look;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
