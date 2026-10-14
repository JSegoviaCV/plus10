.class public final Lbgft;
.super Lbfoe;


# instance fields
.field final a:Lbfok;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbgft;->a:Lbfok;

    iput-object p2, p0, Lbgft;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    iget-object v0, p0, Lbgft;->b:Lbfqq;

    new-instance v1, Lbgfs;

    invoke-direct {v1, p1, v0}, Lbgfs;-><init>(Lbfof;Lbfqq;)V

    iget-object p1, p0, Lbgft;->a:Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
