.class public final synthetic Lryt;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laczs;Landroid/widget/RelativeLayout;Lbezg;I)V
    .locals 0

    iput p4, p0, Lryt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lryt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lryt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladcn;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lryt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lryt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lryt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lryt;->d:I

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lryt;->b:Ljava/lang/Object;

    check-cast p1, Laoru;

    move-object v3, v0

    check-cast v3, Ladcn;

    iget-object v4, v3, Ladcn;->f:Lzzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v5

    iget-object v6, p0, Lryt;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    iget-object v5, v3, Ladcn;->b:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Ladcn;->g:Laoid;

    iget-object v5, v5, Laoid;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v5, p1

    :goto_0
    new-instance v7, Lacws;

    invoke-direct {v7, v0, v1}, Lacws;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Laoru;

    invoke-virtual {v5, v7}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabu;

    invoke-virtual {v4, v0}, Lzzj;->l(Laabu;)V

    :cond_2
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    invoke-virtual {v4, v0, v2}, Lzzj;->m(ZZ)V

    :cond_3
    iget-object v0, v3, Ladcn;->a:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladco;

    check-cast v6, Landroid/view/View;

    invoke-interface {v0, v6}, Ladco;->a(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, v3, Ladcn;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lryt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    :cond_5
    iget-object v0, v3, Ladcn;->h:Laqaz;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaf;

    invoke-interface {p1}, Ladaf;->U()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Laqaz;->h(Z)V

    :cond_7
    return-void

    :cond_8
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lryt;->c:Ljava/lang/Object;

    check-cast v0, Laczs;

    iget-boolean v1, v0, Laczs;->e:Z

    invoke-virtual {v0, v1}, Laczs;->a(Z)I

    move-result v0

    iget-object v2, p0, Lryt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lryt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    check-cast v2, Lbezg;

    invoke-static {v3, p1, v0, v1, v2}, Laczs;->f(Landroid/widget/RelativeLayout;IIZLbezg;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_9
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lryt;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lryt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lryt;->b:Ljava/lang/Object;

    check-cast v1, Ladtw;

    check-cast v0, Lhqa;

    invoke-virtual {v0, v1}, Lhqa;->b(Ladtw;)V

    check-cast p1, Lzyn;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lzyn;->G(I)V

    return-void

    :cond_a
    check-cast v0, Lkpn;

    iget-object p1, v0, Lkpn;->i:Lhcq;

    invoke-virtual {p1}, Lhcq;->o()V

    return-void

    :cond_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lryt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lryt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lryt;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    check-cast v1, Lbcxv;

    invoke-virtual {v2, v1, v0, p1}, Lbpx;->V(Lbcxv;Lswd;Ljava/lang/Throwable;)V

    return-void
.end method
