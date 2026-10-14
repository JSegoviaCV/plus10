.class public final synthetic Llzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhmu;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Llzz;->c:I

    iput-object p2, p0, Llzz;->a:Ljava/lang/Object;

    iput-object p1, p0, Llzz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsaj;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Llzz;->c:I

    iput-object p2, p0, Llzz;->b:Ljava/lang/Object;

    iput-object p1, p0, Llzz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, Llzz;->c:I

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llzz;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laeqc;

    iget-object p3, p2, Laeqc;->b:Landroid/app/Dialog;

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p2, Laeqc;->f:Laeqv;

    if-eqz p3, :cond_7

    iget-object p3, p0, Llzz;->a:Ljava/lang/Object;

    new-array p4, v3, [I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p4, v2

    iget-object p2, p2, Laeqc;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lncj;

    const/16 p5, 0x14

    invoke-direct {p4, p1, p3, p5}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-static {p4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Llzz;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    move-object p3, p1

    check-cast p3, Laepz;

    invoke-virtual {p3}, Laepz;->x()V

    :cond_1
    sub-int/2addr p8, p6

    if-eqz p8, :cond_7

    sub-int/2addr p4, p2

    if-eq p4, p8, :cond_7

    iget-object p2, p0, Llzz;->b:Ljava/lang/Object;

    check-cast p2, Lbezf;

    invoke-virtual {p2}, Lbezf;->dK()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast p1, Laepz;

    invoke-virtual {p1, v2}, Laepz;->ag(Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Llzz;->a:Ljava/lang/Object;

    check-cast p1, Lsaj;

    invoke-virtual {p1}, Lsaj;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lsaj;->g:Lalni;

    if-nez p3, :cond_4

    new-instance p3, Lalni;

    invoke-direct {p3, v1, v1}, Lalni;-><init>([B[C)V

    iput-object p3, p1, Lsaj;->g:Lalni;

    :cond_4
    iget-object p1, p1, Lsaj;->g:Lalni;

    iget-object p3, p0, Llzz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lalni;->i(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, p0, Llzz;->a:Ljava/lang/Object;

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/16 p2, 0x15e

    const/4 p3, 0x0

    if-lt p1, p2, :cond_6

    move p1, v2

    goto :goto_0

    :cond_6
    move p1, p3

    :goto_0
    iget-object p2, p0, Llzz;->b:Ljava/lang/Object;

    check-cast p2, Lnoq;

    iget-boolean p4, p2, Lnoq;->g:Z

    if-ne p4, p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    iput-boolean p1, p2, Lnoq;->g:Z

    iget-object p2, p2, Lnoq;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v2, p3

    :goto_2
    invoke-static {p2, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_a
    iget-object p1, p0, Llzz;->b:Ljava/lang/Object;

    iget-object p2, p0, Llzz;->a:Ljava/lang/Object;

    check-cast p2, Lmad;

    check-cast p1, Lajti;

    invoke-virtual {p2, p1}, Lmad;->f(Lajti;)V

    return-void

    :cond_b
    iget-object p1, p0, Llzz;->b:Ljava/lang/Object;

    check-cast p1, Lhmu;

    iget-object p2, p1, Lhmu;->b:Lhmv;

    iget-object p2, p2, Lhmv;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhms;

    sget-object p3, Lzis;->ax:Lzis;

    invoke-virtual {p2, p3}, Lhms;->b(Lzis;)V

    iget-object p2, p0, Llzz;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p1, Lhmu;->a:Landroid/view/View$OnLayoutChangeListener;

    return-void

    :cond_c
    iget-object p1, p0, Llzz;->b:Ljava/lang/Object;

    iget-object p2, p0, Llzz;->a:Ljava/lang/Object;

    check-cast p2, Lmad;

    check-cast p1, Lajti;

    invoke-virtual {p2, p1}, Lmad;->f(Lajti;)V

    return-void
.end method
