.class public final synthetic Lndq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lndq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lndq;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v2, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lnkk;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->e:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v1, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->d:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-boolean v1, v0, Lnmf;->f:Z

    iget-object v2, v0, Lnmf;->g:Livz;

    iget-object v3, v0, Lnmf;->h:Ladin;

    iget-object v4, v0, Lnmf;->i:Lalhg;

    iget-object v5, v0, Lnmf;->j:Lncw;

    iget-object v6, v0, Lnmf;->a:Lnkz;

    iget-object v7, v0, Lnmf;->b:Lasuc;

    invoke-static/range {v1 .. v7}, Lnhk;->h(ZLivz;Ladin;Lalhg;Lncw;Lnkz;Lasuc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v2, v0, Lnmf;->a:Lnkz;

    iget-object v0, v0, Lnmf;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lnkk;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnkv;

    iget-object v1, v0, Lnkv;->a:Lnkz;

    iget-object v0, v0, Lnkv;->b:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnkv;

    iget-object v2, v0, Lnkv;->a:Lnkz;

    iget-object v0, v0, Lnkv;->c:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lnkk;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnkp;

    iget-object v1, v0, Lnkp;->b:Lnkz;

    iget-object v0, v0, Lnkp;->c:Lasuc;

    invoke-virtual {v1, v0}, Lnkz;->p(Lasuc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnkp;

    invoke-virtual {v0}, Lnkp;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lnkp;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lnkp;->e:Ljava/util/List;

    :goto_0
    iget-object v4, v0, Lnkp;->b:Lnkz;

    invoke-virtual {v4, v3, v1}, Lnkk;->e(Ljava/util/List;Z)V

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Lnkp;->a()Lnkx;

    move-result-object v2

    iput-boolean v1, v2, Lnkx;->a:Z

    iget-object v0, v0, Lnkp;->a:Lnko;

    invoke-interface {v0, v1}, Lnko;->a(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnkp;

    iget-object v2, v0, Lnkp;->b:Lnkz;

    iget-object v0, v0, Lnkp;->d:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lnkk;->e(Ljava/util/List;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnhj;

    iget-object v1, v0, Lnhj;->e:Landroid/content/Context;

    iget v2, v0, Lnhj;->h:I

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lnhj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnfx;

    iget-object v1, v0, Lnfx;->b:Lnfw;

    iget-object v0, v0, Lnfx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnfx;

    iget-object v1, v0, Lnfx;->b:Lnfw;

    iget-object v0, v0, Lnfx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->l()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lndq;->a:Ljava/lang/Object;

    check-cast v0, Lnea;

    iget-object v1, v0, Lnea;->r:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lnea;->e:Lalhx;

    invoke-virtual {v3}, Lzlu;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v1, :cond_3

    iget-object v0, v0, Lnea;->q:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    if-le v2, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
