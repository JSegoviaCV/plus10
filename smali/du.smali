.class final Ldu;
.super Ldv;


# instance fields
.field private final j:Lanuo;


# direct methods
.method public constructor <init>(IILanuo;)V
    .locals 1

    iget-object v0, p3, Lanuo;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbz;

    invoke-direct {p0, p1, p2, v0}, Ldv;-><init>(IILbz;)V

    iput-object p3, p0, Ldu;->j:Lanuo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Ldv;->a()V

    iget-object v0, p0, Ldv;->a:Lbz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbz;->u:Z

    iget-object v0, p0, Ldu;->j:Lanuo;

    invoke-virtual {v0}, Lanuo;->i()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Ldv;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0}, Ldv;->b()V

    iget v0, p0, Ldv;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldu;->j:Lanuo;

    iget-object v2, v0, Lanuo;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lbz;

    iget-object v4, v3, Lbz;->R:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lbz;->aq(Landroid/view/View;)V

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Ldv;->a:Lbz;

    invoke-virtual {v4}, Lbz;->hM()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lanuo;->f()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Lbz;->hB()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lbz;->hB()F

    return-void

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ldu;->j:Lanuo;

    iget-object v0, v0, Lanuo;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_8
    :goto_0
    return-void
.end method
