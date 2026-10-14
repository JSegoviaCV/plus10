.class public final synthetic Lamis;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lamis;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lamis;->b(Ljava/lang/Throwable;)V

    return-void

    nop

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lamis;->b:I

    const-string v1, "SuggestZeroPrefixDiskCache"

    const-string v2, "|"

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lamis;->a:Ljava/lang/Object;

    check-cast p1, Lamtx;

    iget-object v0, p1, Lamtx;->e:Lamhr;

    iget-object p1, p1, Lamtx;->b:Lamht;

    invoke-virtual {p1, v0}, Lamht;->e(Lamhr;)V

    return-void

    :pswitch_0
    const-string v0, "ForegroundUploadController"

    const-string v1, "Cannot cancel the executing flow."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamqt;

    iget-object v2, v0, Lamqt;->q:Laqqa;

    invoke-virtual {v2, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lamqt;->G()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lbigw;

    iget-object v0, v0, Lbigw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqa;

    const-string v1, "Cannot run Upload Features enabler"

    invoke-virtual {v0, v1, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    const-string v1, "Failed to clean up unused ClientApi uploads."

    invoke-virtual {v0, v1, p1}, Lamnr;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    const-string v1, "Failed to retrieve the Upload."

    invoke-virtual {v0, v1, p1}, Lamnr;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamnr;

    const-string v1, "Failed to resume and clean up expired ClientApi uploads."

    invoke-virtual {v0, v1, p1}, Lamnr;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not write to 0-prefix cache file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamiv;

    iget-object v3, v0, Lamiv;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lamiv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not delete 0-prefix cache file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lamis;->a:Ljava/lang/Object;

    check-cast v0, Lamiv;

    iget-object v3, v0, Lamiv;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lamiv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
