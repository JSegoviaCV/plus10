.class public final synthetic Lhhq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhhq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmsw;I)V
    .locals 0

    iput p2, p0, Lhhq;->b:I

    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget p1, p0, Lhhq;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Laqfd;

    iget-object p1, p1, Laqfd;->c:Ljava/lang/Object;

    check-cast p1, Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lyqz;

    invoke-virtual {p1}, Lyqz;->l()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lyqz;

    invoke-virtual {p1}, Lyqz;->l()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lyqz;

    invoke-virtual {p1}, Lyqz;->l()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmtf;

    iget-object v0, v0, Lmtf;->e:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lmsw;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmsw;->b:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Llau;

    iget-object p1, p1, Llau;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafoj;

    invoke-interface {p1}, Lafoj;->u()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liwh;

    invoke-virtual {v1}, Liwh;->e()V

    invoke-virtual {v1}, Liwh;->b()V

    iget-object v2, v1, Liwh;->c:Lcab;

    invoke-virtual {v2, p1}, Lcab;->W(Lakvb;)V

    iput-object v0, v1, Liwh;->b:Lfm;

    return-void

    :pswitch_8
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lhjx;

    iget-object v1, p1, Lhjx;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lhjx;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p1, Lhjx;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p1, Lhjx;->e:Landroid/app/AlertDialog;

    return-void

    :pswitch_9
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lhfh;

    invoke-virtual {p1}, Lhfh;->c()V

    iget-object v0, p1, Lhfh;->j:Landroid/widget/EditText;

    iget-object v1, p1, Lhfh;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Lhfh;->b()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lhhs;

    invoke-virtual {p1}, Lhhs;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
