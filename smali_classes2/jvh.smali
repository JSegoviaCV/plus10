.class public final synthetic Ljvh;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljvh;->b:I

    iput-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 6

    iget v0, p0, Ljvh;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    if-ne p1, v4, :cond_12

    check-cast p2, Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :pswitch_0
    if-ne p1, v4, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object v0, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    if-eq p1, v4, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_1
    if-eq p1, v4, :cond_2

    if-nez p1, :cond_13

    :cond_2
    invoke-virtual {p2, p0}, Lzzj;->j(Laabv;)V

    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast p1, Lohw;

    iget p2, p1, Lohw;->d:I

    invoke-virtual {p1, p2, v3, v2}, Lohw;->f(IZLaabu;)V

    return-void

    :pswitch_2
    if-ne p1, v5, :cond_3

    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    iget-wide v0, p2, Lzzj;->d:J

    check-cast p1, Lmbz;

    invoke-virtual {p1, v3, v0, v1}, Lmbz;->b(ZJ)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_13

    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    iget-wide v0, p2, Lzzj;->c:J

    check-cast p1, Lmbz;

    invoke-virtual {p1, v5, v0, v1}, Lmbz;->b(ZJ)V

    return-void

    :pswitch_3
    iget-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    if-ne p1, v4, :cond_5

    move-object p1, p2

    check-cast p1, Llyy;

    iget-object v0, p1, Llyy;->h:Laugz;

    if-eqz v0, :cond_4

    iget-object p1, p1, Llyy;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v0, v0, Laugz;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>([B)V

    invoke-interface {p1, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    new-instance v0, Lafoh;

    const v1, 0xcb18

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_4
    move p1, v4

    :cond_5
    check-cast p2, Llyy;

    iget-boolean v0, p2, Llyy;->c:Z

    invoke-virtual {p2, p1, v0}, Llyy;->d(IZ)V

    return-void

    :pswitch_4
    iget-object p2, p2, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-instance v0, Llvf;

    invoke-direct {v0, p1, p2}, Llvf;-><init>(IF)V

    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    if-eq p1, v4, :cond_6

    if-ne p1, v5, :cond_13

    :cond_6
    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Llvc;

    iget-object p1, p1, Llvc;->g:Lbgst;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast p2, Llrc;

    iget-object v0, p2, Llrc;->f:Llra;

    if-eqz v0, :cond_13

    iget-boolean p2, p2, Llrc;->a:Z

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    if-nez p1, :cond_8

    invoke-interface {v0, v3}, Llra;->j(Z)V

    return-void

    :cond_8
    if-eq p1, v4, :cond_9

    if-ne p1, v5, :cond_13

    :cond_9
    invoke-interface {v0, v5}, Llra;->j(Z)V

    return-void

    :pswitch_7
    iget-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast p2, Lkgl;

    iget-boolean v0, p2, Lkgl;->af:Z

    if-nez v0, :cond_d

    if-ne p1, v5, :cond_a

    iget-object v0, p2, Lkgl;->t:Lkis;

    invoke-virtual {v0, v5, v3}, Lkis;->u(ZI)V

    invoke-virtual {p2}, Lkgl;->G()V

    goto :goto_1

    :cond_a
    if-ne p1, v1, :cond_b

    iget-object v0, p2, Lkgl;->t:Lkis;

    invoke-virtual {v0, v5}, Lhwb;->c(Z)V

    invoke-virtual {p2}, Lkgl;->l()V

    goto :goto_1

    :cond_b
    iget v0, p2, Lkgl;->ae:I

    if-eq v0, v5, :cond_c

    if-ne p1, v4, :cond_c

    iget-object v0, p2, Lkgl;->t:Lkis;

    invoke-virtual {v0, v3, v3}, Lkis;->u(ZI)V

    invoke-virtual {p2}, Lkgl;->G()V

    goto :goto_1

    :cond_c
    if-eq v0, v1, :cond_d

    if-nez p1, :cond_d

    iget-object v0, p2, Lkgl;->t:Lkis;

    invoke-virtual {v0, v3}, Lhwb;->c(Z)V

    invoke-virtual {p2}, Lkgl;->l()V

    :cond_d
    :goto_1
    iput p1, p2, Lkgl;->ae:I

    iget-object p2, p2, Lkgl;->o:Lbgub;

    if-eq p1, v4, :cond_e

    if-ne p1, v5, :cond_f

    :cond_e
    move v3, v5

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p2, p0, Ljvh;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljtt;

    invoke-virtual {v0}, Ljtt;->m()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljtt;->j()V

    return-void

    :cond_10
    if-ne p1, v4, :cond_13

    iget-object p1, v0, Ljtt;->f:Labob;

    if-eqz p1, :cond_13

    iget-object p1, v0, Ljtt;->c:Lbfpf;

    new-instance v0, Ljtr;

    invoke-direct {v0, p2, v3}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    return-void

    :pswitch_9
    iget-object p1, p0, Ljvh;->a:Ljava/lang/Object;

    check-cast p1, Ljvi;

    iget-object p2, p1, Ljvi;->s:Ladav;

    invoke-virtual {p2}, Ladav;->D()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_11

    iget v0, p1, Ljvi;->m:I

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Ljvi;->d()V

    :cond_11
    invoke-virtual {p2}, Ladav;->D()Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p1, Ljvi;->m:I

    if-ne p2, v1, :cond_13

    iget-boolean p2, p1, Ljvi;->n:Z

    if-eqz p2, :cond_13

    iget-object p1, p1, Ljvi;->r:Ljvr;

    invoke-virtual {p1, v2}, Ljvr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_13
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
