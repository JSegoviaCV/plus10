.class public abstract Laart;
.super Ljava/lang/Object;

# interfaces
.implements Laarx;
.implements Lakvb;


# instance fields
.field public final B:Laary;

.field private final a:Lcw;

.field private final b:Lafoj;

.field private final c:Lj$/util/Optional;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelsBottomSheetDialogRoundCorners"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Laart;->y()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_0

    const-string p5, "ReelsBottomSheetDialogDimBackgroundKey"

    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Laart;->hc()Landroid/view/View;

    move-result-object p5

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    move v1, v2

    :cond_1
    const-string p5, "ReelsBottomSheetDialogTopViewKey"

    invoke-virtual {v0, p5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialoginitExpandedKey"

    invoke-virtual {v0, p5, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogDraggableKey"

    invoke-virtual {v0, p5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p5, "ReelsBottomSheetDialogFitToScreenKey"

    invoke-virtual {v0, p5, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    new-instance p5, Laarz;

    invoke-direct {p5}, Laarz;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p5, Laary;

    invoke-direct {p5}, Laary;-><init>()V

    :goto_0
    iput-object p5, p0, Laart;->B:Laary;

    invoke-virtual {p5, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    iput-object p1, p5, Laary;->ao:Landroid/content/Context;

    iput-object p0, p5, Laary;->an:Laarx;

    iput-object p2, p0, Laart;->a:Lcw;

    iput-object p3, p0, Laart;->b:Lafoj;

    iput-object p4, p0, Laart;->c:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V
    .locals 9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final A()Lcw;
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcw;
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 4

    invoke-virtual {p0}, Laart;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laart;->b:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x18524

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    invoke-virtual {p0}, Laart;->z()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Laart;->B:Laary;

    invoke-virtual {p1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final E(F)V
    .locals 2

    invoke-virtual {p0}, Laart;->z()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogMinHeightKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Laart;->B:Laary;

    invoke-virtual {p1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laart;->z()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogTextureCloseButtonKey"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laart;->B:Laary;

    invoke-virtual {p1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final G()Z
    .locals 1

    iget-object v0, p0, Laart;->b:Lafoj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laart;->n()Lafow;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Laart;->z()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ReelsBottomSheetDialogDropShadowKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Laart;->B:Laary;

    invoke-virtual {v1, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract a()Landroid/view/View;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbo;->dismiss()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laart;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Laart;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laart;->b:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p0}, Laart;->n()Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-virtual {p0}, Laart;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafoh;

    const v3, 0x18524

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Laart;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    :cond_1
    return-void
.end method

.method protected hc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected hf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Laart;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laary;->ap:Ljava/lang/CharSequence;

    iget-boolean v1, v0, Laary;->am:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laary;->aT()V

    :cond_1
    invoke-virtual {p0}, Laart;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Laary;->aq:Landroid/view/View;

    iget-boolean v1, v0, Laary;->am:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laary;->aQ()V

    :cond_2
    invoke-virtual {p0}, Laart;->hc()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v1, v0, Laary;->ar:Landroid/view/View;

    iget-boolean v1, v0, Laary;->am:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laary;->aU()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Laart;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Laary;->as:Ljava/lang/Boolean;

    iget-boolean v2, v0, Laary;->am:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Laary;->aR(Z)V

    :cond_5
    iget-object v1, p0, Laart;->a:Lcw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReelsBottomSheetDialog_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Laary;->ap:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, "NoTitleSet"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbo;->u(Lcw;Ljava/lang/String;)V

    invoke-static {v0}, Laojy;->i(Lbo;)V

    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbo;->mB(Z)V

    invoke-virtual {p0}, Laart;->hf()Z

    move-result v2

    iput-boolean v2, v0, Laary;->at:Z

    iget-object v2, v0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_7
    iget-object v1, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    invoke-virtual {p0}, Laart;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laart;->b:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p0}, Laart;->n()Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p0}, Laart;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lafoh;

    const v2, 0x18524

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_9
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()Lafow;
    .locals 1

    const v0, 0x18523

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Laart;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laart;->b:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p0}, Laart;->n()Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    invoke-virtual {p0}, Laart;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lafoh;

    const v3, 0x18524

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v1, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Laart;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method
