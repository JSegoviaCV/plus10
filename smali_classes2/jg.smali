.class public final Ljg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljg;->b:I

    iput-object p1, p0, Ljg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljg;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lanfq;

    invoke-virtual {p1}, Lanfq;->d()V

    return-void

    :pswitch_0
    new-instance p1, Lafoh;

    const/16 v0, 0x6e54

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    check-cast v0, Lajra;

    iget-object v0, v0, Lajra;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_1
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Ladgi;

    iget-object p1, p1, Ladgi;->c:Laokw;

    if-eqz p1, :cond_3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Laoky;

    if-eqz v2, :cond_0

    check-cast v1, Laoky;

    iget-object v1, v1, Laoky;->a:Ladgb;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladgb;->b()Laqyu;

    return-void

    :cond_1
    const v1, -0x489a0b57

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void

    :pswitch_2
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lvbi;

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lvbi;->t(I)V

    invoke-virtual {p1, p0}, Lvbi;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Ltfx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltfx;->l:Z

    iget-boolean v0, p1, Ltfx;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ltfx;->k:Ltfr;

    iget-object v1, p1, Ltfx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltfr;->g(Ljava/lang/String;Ltfx;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lnvw;

    iput-boolean v0, p1, Lnvw;->v:Z

    invoke-virtual {p1}, Lnvw;->l()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lltp;

    iget-boolean v1, p1, Lltp;->a:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p1, Lltp;->a:Z

    invoke-virtual {p1}, Lltp;->k()V

    :cond_3
    :goto_1
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ljg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lanfq;

    invoke-virtual {p1}, Lanfq;->h()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lalyb;

    iget-object v0, p1, Lalyb;->A:Lbyh;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lalyb;->B:Lalya;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbyh;->c(Lbyn;)V

    :cond_0
    iput-object v3, p1, Lalyb;->A:Lbyh;

    iput-object v3, p1, Lalyb;->B:Lalya;

    return-void

    :pswitch_1
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lalxv;

    iget-object v0, p1, Lalxv;->p:Lbyh;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lalxv;->u:Lalya;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbyh;->c(Lbyn;)V

    :cond_1
    iput-object v3, p1, Lalxv;->p:Lbyh;

    iput-object v3, p1, Lalxv;->u:Lalya;

    return-void

    :pswitch_2
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lajra;

    iget-object v0, p1, Lajra;->e:Ljava/lang/Runnable;

    iget-object p1, p1, Lajra;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Ltfx;

    iput-boolean v1, p1, Ltfx;->l:Z

    iget-boolean v0, p1, Ltfx;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltfx;->i()V

    iget-object v0, p1, Ltfx;->k:Ltfr;

    iget-object p1, p1, Ltfx;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltfr;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Ltfx;->k:Ltfr;

    iget-object p1, p1, Ltfx;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltfr;->h(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lnzd;

    invoke-virtual {p1}, Lnzd;->b()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lnvw;

    iput-boolean v2, p1, Lnvw;->v:Z

    iput-boolean v1, p1, Lnvw;->u:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Lltp;

    iget-boolean v0, p1, Lltp;->a:Z

    if-nez v0, :cond_3

    :pswitch_7
    return-void

    :cond_3
    iput-boolean v2, p1, Lltp;->a:Z

    invoke-virtual {p1}, Lltp;->k()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ljg;->a:Ljava/lang/Object;

    check-cast p1, Llqd;

    invoke-static {p1}, Llqd;->d(Llqd;)V

    invoke-virtual {p1, v2}, Llqd;->c(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    check-cast v0, Lij;

    iget-object v1, v0, Lij;->e:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lij;->e:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lij;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v0, Lij;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljg;->a:Ljava/lang/Object;

    check-cast v0, Ljh;

    iget-object v1, v0, Ljh;->d:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ljh;->d:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v1, v0, Ljh;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v0, Ljh;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
