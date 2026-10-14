.class public final Lbgpt;
.super Lbfok;


# instance fields
.field final b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbgpt;->b:Lbfpj;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 1

    new-instance v0, Lbgps;

    invoke-direct {v0, p1}, Lbgps;-><init>(Lbieo;)V

    iget-object p1, p0, Lbgpt;->b:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
