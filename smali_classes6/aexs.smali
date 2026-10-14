.class public final synthetic Laexs;
.super Ljava/lang/Object;

# interfaces
.implements Laeuw;


# instance fields
.field public final synthetic a:Laeyn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeyn;I)V
    .locals 0

    iput p2, p0, Laexs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexs;->a:Laeyn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Laexs;->b:I

    const/16 v1, 0x9

    if-eqz v0, :cond_4

    iget-object v0, p0, Laexs;->a:Laeyn;

    iget-boolean v2, v0, Laeyn;->U:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Laeyn;->i:Laeys;

    invoke-virtual {v2}, Laeys;->l()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v1, 0x25

    if-eq p1, v1, :cond_1

    const v1, 0x7f140592

    const v3, 0x7f140590

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v1, "Capture error: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laeyn;->i(I)V

    return-void

    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v2, v0, Laeyn;->S:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v2, v0, v6}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v1, v0, Laeyn;->S:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v1, v0, v4}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Laeyn;->z()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Laeys;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v1, v0, Laeyn;->Q:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    const v2, 0x7f14057c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0, v6}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Laeyn;->z()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v1, v0, Laeyn;->Q:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    const v2, 0x7f14057a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v1, v0, v4}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v2, v0, Laeyn;->R:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v2, v0, v6}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object p1, v0, Laeyn;->f:Laeuv;

    iget v1, v0, Laeyn;->R:I

    iget-object v0, v0, Laeyn;->u:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v1, v0, v4}, Laeuv;->d(IILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object p1, v0, Laeyn;->j:Laeuz;

    invoke-interface {p1}, Laeuz;->e()V

    invoke-virtual {v2}, Laeys;->o()V

    return-void

    :cond_2
    :pswitch_6
    invoke-virtual {v0, v4, v4}, Laeyn;->x(ZZ)V

    const-string p1, "Codec or communication error during capture. Offering retry."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Laeys;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Laeys;->f(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Laeys;->o()V

    return-void

    :cond_4
    iget-object v0, p0, Laexs;->a:Laeyn;

    iget-object v2, v0, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lagur;->aC(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Laeyn;->t:Landroid/os/Handler;

    new-instance v2, Laevn;

    invoke-direct {v2, v0, v1}, Laevn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Laeyn;->b()V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
