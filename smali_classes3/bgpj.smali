.class public final Lbgpj;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpj;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpj;->a:Lbfpj;

    iput-object p2, p0, Lbgpj;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgpj;->b:Lbfpf;

    new-instance v1, Lbgpi;

    invoke-direct {v1, p1, v0}, Lbgpi;-><init>(Lbfph;Lbfpf;)V

    iget-object p1, p0, Lbgpj;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
