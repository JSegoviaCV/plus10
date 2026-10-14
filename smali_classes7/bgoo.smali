.class public final Lbgoo;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:Lbfqm;


# direct methods
.method public constructor <init>(Lbfpj;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgoo;->a:Lbfpj;

    iput-object p2, p0, Lbgoo;->b:Lbfqm;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    iget-object v0, p0, Lbgoo;->b:Lbfqm;

    new-instance v1, Lbgon;

    invoke-direct {v1, p1, v0}, Lbgon;-><init>(Lbfph;Lbfqm;)V

    iget-object p1, p0, Lbgoo;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
