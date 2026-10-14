.class final Lctm;
.super Ljava/lang/Object;

# interfaces
.implements Lcte;


# instance fields
.field final synthetic a:Lctn;


# direct methods
.method public constructor <init>(Lctn;)V
    .locals 0

    iput-object p1, p0, Lctm;->a:Lctn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->C(I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1, p2}, Lki;->J(J)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lctm;->a:Lctn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctn;->k:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lctm;->a:Lctn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lctn;->l:Z

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->K(Z)V

    return-void
.end method

.method public final j(IJJ)V
    .locals 7

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v1, v0, Lctn;->m:Lki;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lki;->L(IJJ)V

    return-void
.end method

.method public final k(Lbifw;)V
    .locals 1

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->P(Lbifw;)V

    return-void
.end method

.method public final l(Lbifw;)V
    .locals 1

    iget-object v0, p0, Lctm;->a:Lctn;

    iget-object v0, v0, Lctn;->m:Lki;

    invoke-virtual {v0, p1}, Lki;->Q(Lbifw;)V

    return-void
.end method
