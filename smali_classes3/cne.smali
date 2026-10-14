.class public final synthetic Lcne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcne;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcne;->c:Ljava/lang/Object;

    iput p2, p0, Lcne;->a:I

    iput p3, p0, Lcne;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcne;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcne;->c:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iget-object v1, v0, Ljlg;->j:Ljki;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v1, p0, Lcne;->b:I

    iget v2, p0, Lcne;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljlg;->ah(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcne;->c:Ljava/lang/Object;

    check-cast v0, Lcnv;

    iget-object v0, v0, Lcnv;->b:Lcnw;

    iget v1, p0, Lcne;->b:I

    iget-object v0, v0, Lcnw;->a:Lcep;

    iget v2, p0, Lcne;->a:I

    invoke-interface {v0, v2, v1}, Lcep;->e(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcne;->c:Ljava/lang/Object;

    check-cast v0, Lbca;

    iget v2, v0, Lbca;->i:I

    iget v3, p0, Lcne;->a:I

    if-eq v2, v3, :cond_2

    iput v3, v0, Lbca;->i:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcne;->b:I

    iget v3, v0, Lbca;->h:I

    if-eq v3, v2, :cond_3

    iput v2, v0, Lbca;->h:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lbca;->j()V

    return-void

    :cond_6
    iget-object v0, p0, Lcne;->c:Ljava/lang/Object;

    check-cast v0, Lcnf;

    iget-object v0, v0, Lcnf;->a:Lcnj;

    iget v1, p0, Lcne;->b:I

    iget-object v0, v0, Lcnj;->c:Lcep;

    iget v2, p0, Lcne;->a:I

    invoke-interface {v0, v2, v1}, Lcep;->e(II)V

    return-void
.end method
