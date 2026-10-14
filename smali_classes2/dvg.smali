.class final Ldvg;
.super Lbre;


# instance fields
.field final synthetic a:Ldvj;


# direct methods
.method public constructor <init>(Ldvj;)V
    .locals 0

    iput-object p1, p0, Ldvg;->a:Ldvj;

    invoke-direct {p0}, Lbre;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Ldvg;->a:Ldvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldvj;->iy(Z)V

    return-void
.end method

.method public final l(Ldws;)V
    .locals 3

    iget-object v0, p0, Ldvg;->a:Ldvj;

    iget-object v1, v0, Ldvj;->C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget v2, p1, Ldws;->o:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldvj;->x:Ldws;

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final q(Ldws;)V
    .locals 1

    iget-object p1, p0, Ldvg;->a:Ldvj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldvj;->iy(Z)V

    return-void
.end method
