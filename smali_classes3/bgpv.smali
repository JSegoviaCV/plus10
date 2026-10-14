.class public final Lbgpv;
.super Lbfov;


# instance fields
.field final a:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgpv;->a:Lbfpj;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbgpu;

    invoke-direct {v0, p1}, Lbgpu;-><init>(Lbfpa;)V

    iget-object p1, p0, Lbgpv;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
