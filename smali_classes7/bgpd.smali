.class public final Lbgpd;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpd;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 1

    new-instance v0, Lbgpc;

    invoke-direct {v0, p1}, Lbgpc;-><init>(Lbfph;)V

    iget-object p1, p0, Lbgpd;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
