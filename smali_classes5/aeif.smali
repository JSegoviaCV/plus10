.class public final synthetic Laeif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laeif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeif;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laeif;->b:I

    iput-object p1, p0, Laeif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Laeif;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laeoj;

    iget-boolean v1, v0, Laeoj;->h:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laeoc;

    iget-object v0, v0, Laeoc;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    sget-object v1, Laemi;->b:Laemi;

    check-cast v0, Laemj;

    invoke-virtual {v0, v1}, Laemj;->t(Laemi;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    sget-object v1, Laemi;->a:Laemi;

    check-cast v0, Laemj;

    invoke-virtual {v0, v1}, Laemj;->t(Laemi;)V

    invoke-virtual {v0}, Laemj;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Lajms;

    invoke-virtual {v0}, Lajms;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laelp;

    invoke-virtual {v0, v1}, Laelp;->l(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Lizu;

    iget-object v0, v0, Lizu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140632

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0a20

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object v0

    invoke-virtual {v0}, Lanej;->h()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v2, v0, Laejg;->q:Lawli;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Laejg;->p(Z)V

    invoke-virtual {v0, v2}, Laejg;->x(Lawli;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laejg;

    iget-object v1, v0, Laejg;->s:Laejn;

    invoke-virtual {v1}, Lalfw;->v()V

    iget-object v0, v0, Laejg;->c:Laekp;

    invoke-interface {v0}, Laekp;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laekc;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laekc;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laeij;

    iget-object v2, v0, Laeij;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamgs;

    :goto_0
    iget-wide v4, v0, Laeij;->f:J

    int-to-long v6, v1

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamgs;

    iget-object v5, v5, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Laeij;->i(Lamgs;)V

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    iget-object v1, v0, Laeij;->c:Landroid/os/Handler;

    iget-wide v2, v0, Laeij;->e:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    check-cast v0, Laeih;

    iget-object v0, v0, Laeih;->a:Laekb;

    check-cast v0, Laejg;

    iget-object v0, v0, Laejg;->s:Laejn;

    invoke-virtual {v0}, Laejn;->o()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    new-instance v2, Ladub;

    check-cast v0, Laduc;

    invoke-direct {v2, v0}, Ladub;-><init>(Laduc;)V

    iget-object v0, v0, Laduc;->i:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laeif;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laeko;->x()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Laeoj;->i:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-wide v7, v0, Laeoj;->j:J

    cmp-long v5, v7, v1

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    long-to-float v3, v3

    sub-long/2addr v7, v1

    long-to-float v1, v7

    div-float/2addr v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v6

    :goto_2
    iget-object v2, v0, Laeoj;->f:Landroid/graphics/drawable/ClipDrawable;

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    iget-object v0, v0, Laeoj;->b:Landroid/view/View;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
