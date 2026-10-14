.class public final Lbgom;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqm;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgom;->a:Lbfpj;

    iput-object p2, p0, Lbgom;->b:Lbfqm;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbgop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbgop;-><init>(Lbfpg;Lbfph;I)V

    iget-object p1, p0, Lbgom;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
