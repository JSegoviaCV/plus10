.class public final Lmdx;
.super Lalku;


# instance fields
.field private final a:Lalhx;

.field private final b:Lbfps;


# direct methods
.method public constructor <init>(Lalmz;Ladmo;Laukl;)V
    .locals 1

    invoke-direct {p0}, Lalku;-><init>()V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lmdx;->a:Lalhx;

    invoke-virtual {v0, p3}, Lalhx;->add(Ljava/lang/Object;)Z

    const-class v0, Laukl;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    invoke-interface {p2}, Ladmo;->c()Ladmn;

    move-result-object p1

    iget-object p2, p3, Laukl;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    sget-object p2, Lbfrl;->d:Lbfqm;

    sget-object p3, Lbfrl;->e:Lbfqm;

    sget-object v0, Lbfrl;->c:Lbfqh;

    invoke-virtual {p1, p2, p3, v0, p2}, Lbfov;->aL(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmdx;->b:Lbfps;

    return-void
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmdx;->a:Lalhx;

    return-object v0
.end method

.method public final nj()V
    .locals 1

    iget-object v0, p0, Lmdx;->b:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
