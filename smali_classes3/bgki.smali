.class public final Lbgki;
.super Lbggo;


# instance fields
.field final b:Lbfpf;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lbfoy;Lbfpf;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lbggo;-><init>(Lbfoy;)V

    iput-object p2, p0, Lbgki;->b:Lbfpf;

    iput-boolean p3, p0, Lbgki;->c:Z

    iput p4, p0, Lbgki;->d:I

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 5

    iget-object v0, p0, Lbgki;->b:Lbfpf;

    instance-of v1, v0, Lbgrl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbgki;->a:Lbfoy;

    invoke-interface {v0, p1}, Lbfoy;->aQ(Lbfpa;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbgki;->a:Lbfoy;

    iget-boolean v2, p0, Lbgki;->c:Z

    iget v3, p0, Lbgki;->d:I

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v0

    new-instance v4, Lbgkh;

    invoke-direct {v4, p1, v0, v2, v3}, Lbgkh;-><init>(Lbfpa;Lbfpe;ZI)V

    invoke-interface {v1, v4}, Lbfoy;->aQ(Lbfpa;)V

    return-void
.end method
