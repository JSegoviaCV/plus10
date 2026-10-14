.class public final synthetic Lacdf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacdf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lacdf;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lacdf;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lacdf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    invoke-virtual {p1}, Laflu;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Laflu;

    invoke-virtual {p1}, Laflu;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lafaf;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    instance-of v2, p1, Lzvk;

    const-string v3, "Error updating broadcast conference: "

    if-eqz v2, :cond_1

    check-cast p1, Lzvk;

    invoke-static {p1}, Lafaq;->a(Lzvk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object p1, p1, Lzvk;->b:Lzus;

    if-eqz p1, :cond_0

    iget p1, p1, Lzus;->a:I

    const/16 v2, 0x193

    if-ne p1, v2, :cond_0

    check-cast v0, Laewo;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Laewo;->a(I)V

    return-void

    :cond_0
    check-cast v0, Laewo;

    invoke-virtual {v0, v1}, Laewo;->a(I)V

    return-void

    :cond_1
    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Laewo;

    invoke-virtual {v0, v1}, Laewo;->a(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Laezk;

    invoke-virtual {p1}, Laezk;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast v0, Laenm;

    iget-object v1, v0, Laenm;->am:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laenm;->an:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Laenm;->ah:Laaan;

    invoke-interface {v1, p1}, Laaan;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laenm;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    const-string v0, "rpc_e"

    invoke-interface {p1, v0}, Laiae;->h(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lxor;->l(Laici;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lxor;->l(Laici;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    const-class v0, Ladzx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->e:Lahyu;

    const-string v2, "Error grading questions for Policy School"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    const-string v0, "LogAttestationRequest failed with error."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Lalyy;

    iget-object p1, p1, Lalyy;->d:Ljava/lang/Object;

    check-cast p1, Ladib;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lagur;->de(ILadib;)V

    return-void

    :pswitch_d
    const-string v0, "Request to get attestation challenge failed."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lagur;->cv(Ljava/lang/Throwable;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->d:Ljava/lang/Object;

    check-cast v0, Ladib;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lagur;->df(ILadib;Lj$/util/Optional;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast v0, Laddy;

    invoke-virtual {v0, p1}, Laddy;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "Failed to detect language of text sticker for text to speech"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Lacvb;

    const-string v0, "und"

    iput-object v0, p1, Lacvb;->j:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object v0, p0, Lacdf;->a:Ljava/lang/Object;

    const-string v1, "Failed to delete text asset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    const-string v0, "Failed to get multi page sticker"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Lacpc;

    invoke-virtual {p1}, Lacpc;->gy()Lcc;

    move-result-object p1

    const v0, 0x7f1402c1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Lacbn;

    invoke-virtual {p1}, Lacbn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShortsProject"

    const-string v1, "Failed to delete project: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected CSR exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacdf;->a:Ljava/lang/Object;

    check-cast p1, Lacdj;

    iget-object p1, p1, Lacdj;->c:Laccb;

    check-cast p1, Lacby;

    iget-object p1, p1, Lacby;->f:Lxio;

    invoke-interface {p1, v0}, Lxio;->a(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
