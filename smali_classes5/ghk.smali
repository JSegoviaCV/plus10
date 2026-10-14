.class public final Lghk;
.super Lftc;


# instance fields
.field public final a:Lghm;

.field final d:Lftj;


# direct methods
.method public constructor <init>(Lftj;Lghm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    iput-object p2, p0, Lghk;->a:Lghm;

    iput-object p1, p0, Lghk;->d:Lftj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 1

    invoke-virtual {p0}, Lghk;->b()Lghm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lghm;
    .locals 3

    iget-object v0, p0, Lghk;->a:Lghm;

    iget-object v1, v0, Lghm;->H:Lfva;

    if-nez v1, :cond_0

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, 0x3c165452

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lghm;->H:Lfva;

    iget-object v1, v0, Lghm;->I:Lfva;

    if-nez v1, :cond_1

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, -0x3005830

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lghm;->I:Lfva;

    iget-object v1, v0, Lghm;->J:Lfva;

    if-nez v1, :cond_2

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, -0x19a8f5ae

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_2
    iput-object v1, v0, Lghm;->J:Lfva;

    iget-object v1, v0, Lghm;->K:Lfva;

    if-nez v1, :cond_3

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, -0x54184e6a

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lghm;->K:Lfva;

    iget-object v1, v0, Lghm;->L:Lfva;

    if-nez v1, :cond_4

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, 0x7cbc7dc6

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lghm;->L:Lfva;

    iget-object v1, v0, Lghm;->M:Lfva;

    if-nez v1, :cond_5

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, -0x749664c

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_5
    iput-object v1, v0, Lghm;->M:Lfva;

    iget-object v1, v0, Lghm;->N:Lfva;

    if-nez v1, :cond_6

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, 0x279137b0

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lghm;->N:Lfva;

    iget-object v1, v0, Lghm;->O:Lfva;

    if-nez v1, :cond_7

    iget-object v1, p0, Lghk;->d:Lftj;

    const v2, -0x200fa68f

    invoke-static {v1, v0, v2}, Lghm;->q(Lftj;Lftf;I)Lfva;

    move-result-object v1

    :cond_7
    iput-object v1, v0, Lghm;->O:Lfva;

    return-object v0
.end method

.method public final c(Lfuz;)V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lghm;

    iput-object p1, v0, Lghm;->G:Lfuz;

    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lghm;

    iput-object p1, v0, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lghm;

    iput p1, v0, Lghm;->e:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lghm;

    iput p1, v0, Lghm;->r:I

    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lghk;->a:Lghm;

    iput-object p1, v0, Lghm;->E:Landroid/graphics/Typeface;

    return-void
.end method
