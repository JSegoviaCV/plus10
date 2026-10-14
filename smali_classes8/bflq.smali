.class final Lbflq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfls;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfma;


# direct methods
.method public constructor <init>(Lbfma;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lbflq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbflq;->b:Lbfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfly;)V
    .locals 3

    iget-object v0, p0, Lbflq;->b:Lbfma;

    iget-object v0, v0, Lbfma;->f:Lbfda;

    iget-object v1, p1, Lbfly;->a:Lbfgp;

    iget-object v2, p0, Lbflq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbfda;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfgp;->n(Ljava/io/InputStream;)V

    iget-object p1, p1, Lbfly;->a:Lbfgp;

    invoke-interface {p1}, Lbfgp;->d()V

    return-void
.end method
