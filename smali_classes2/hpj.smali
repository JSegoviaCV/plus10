.class public final Lhpj;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lhpi;

.field public final b:Lhpk;

.field private final c:Lakdf;

.field private d:Lbfps;


# direct methods
.method public constructor <init>(Lhpi;Lakdf;Lhpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->a:Lhpi;

    iput-object p2, p0, Lhpj;->c:Lakdf;

    iput-object p3, p0, Lhpj;->b:Lhpk;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lhpj;->c:Lakdf;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v0, Lhco;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhco;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lhpj;->d:Lbfps;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhpj;->d:Lbfps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhpj;->d:Lbfps;

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

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lhpj;->a:Lhpi;

    iget-object v1, p0, Lhpj;->b:Lhpk;

    invoke-virtual {v1, p1, p2, v0}, Lhpk;->a(Ljava/lang/String;Ljava/util/Map;Lhpi;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
