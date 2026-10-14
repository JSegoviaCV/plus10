.class public final synthetic Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lca;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lca;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbfow;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Typeface;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->lambda$getFontVariationSettingsManager$0$android-support-v7-widget-AppCompatButton(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    check-cast p1, Lalqo;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lalqo;->a:Z

    invoke-virtual {v0, p1, v1}, Lcw;->A(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lalqo;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Lalqo;->a:Z

    invoke-virtual {v0, p1, v1}, Lcw;->v(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x50

    if-ne p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcw;->u(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcw;

    invoke-virtual {v0}, Lcw;->aa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcw;->r(Landroid/content/res/Configuration;Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1}, Lcc;->lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lca;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0, p1}, Lcc;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
