.class public final Lbfyz;
.super Lbfun;


# instance fields
.field final c:Lbfpf;

.field final d:I


# direct methods
.method public constructor <init>(Lbfok;Lbfpf;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbfyz;->c:Lbfpf;

    iput p3, p0, Lbfyz;->d:I

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 4

    instance-of v0, p1, Lbfrn;

    iget-object v1, p0, Lbfyz;->c:Lbfpf;

    invoke-virtual {v1}, Lbfpf;->a()Lbfpe;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfyz;->b:Lbfok;

    new-instance v2, Lbfyx;

    check-cast p1, Lbfrn;

    iget v3, p0, Lbfyz;->d:I

    invoke-direct {v2, p1, v1, v3}, Lbfyx;-><init>(Lbfrn;Lbfpe;I)V

    invoke-virtual {v0, v2}, Lbfok;->aE(Lbfon;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfyz;->b:Lbfok;

    iget v2, p0, Lbfyz;->d:I

    new-instance v3, Lbfyy;

    invoke-direct {v3, p1, v1, v2}, Lbfyy;-><init>(Lbieo;Lbfpe;I)V

    invoke-virtual {v0, v3}, Lbfok;->aE(Lbfon;)V

    return-void
.end method
