.class public final synthetic Llob;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llof;Llny;Lrfl;I)V
    .locals 0

    iput p4, p0, Llob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Ljava/lang/Object;

    iput-object p2, p0, Llob;->b:Ljava/lang/Object;

    iput-object p3, p0, Llob;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmib;Ljava/lang/String;Laiuy;I)V
    .locals 0

    iput p4, p0, Llob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->b:Ljava/lang/Object;

    iput-object p2, p0, Llob;->c:Ljava/lang/Object;

    iput-object p3, p0, Llob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Llob;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llob;->b:Ljava/lang/Object;

    iget-object v2, p0, Llob;->c:Ljava/lang/Object;

    check-cast p1, Lhri;

    new-instance v3, Lmxk;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lmib;

    invoke-direct {v3, v0, v2, v1}, Lmxk;-><init>(Lmib;Ljava/lang/String;I)V

    iget-boolean p1, p1, Lhri;->g:Z

    iget-object v1, p0, Llob;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmib;->l:Ljava/lang/Object;

    check-cast v1, Laiuy;

    invoke-interface {p1, v3, v1}, Laivf;->j(Laivj;Laiuy;)V

    return-void

    :cond_0
    iget-object p1, v0, Lmib;->l:Ljava/lang/Object;

    check-cast v1, Laiuy;

    invoke-interface {p1, v3, v1}, Laivf;->q(Laivj;Laiuy;)V

    return-void

    :cond_1
    check-cast p1, Lloe;

    iget-boolean v0, p1, Lloe;->a:Z

    iget-object v2, p0, Llob;->b:Ljava/lang/Object;

    check-cast v2, Llny;

    iget-object v3, v2, Llny;->a:Lcom/google/android/apps/youtube/app/player/endscreen/visibility/VisibilityEmittingFrameLayout;

    iget-object v4, p0, Llob;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v2, Llny;->g:Lojr;

    iget-object v1, v0, Lojr;->f:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-static {v1}, Lojr;->f(Lbgst;)Z

    move-result v1

    invoke-virtual {v0, v1, v5}, Lojr;->g(ZZ)Z

    move-result v0

    iget-boolean p1, p1, Lloe;->b:Z

    if-eqz p1, :cond_2

    check-cast v4, Lrfl;

    invoke-virtual {v4, v3}, Lrfl;->V(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, v2, Llny;->e:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object p1, v2, Llny;->c:Landroid/view/View;

    :goto_1
    iget-object v0, p0, Llob;->a:Ljava/lang/Object;

    iget-object v1, v2, Llny;->f:Lakhs;

    check-cast v0, Llof;

    iget v0, v0, Llof;->f:I

    invoke-static {v1, v3, v0}, Llof;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v3, p1, v0}, Llof;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-boolean p1, p1, Lloe;->b:Z

    if-eqz p1, :cond_5

    check-cast v4, Lrfl;

    invoke-virtual {v4, v3}, Lrfl;->W(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, v2, Llny;->f:Lakhs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lakhs;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
