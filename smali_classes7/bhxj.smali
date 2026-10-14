.class public final synthetic Lbhxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhxo;Lbhxp;I)V
    .locals 0

    iput p3, p0, Lbhxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbhxj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lbhxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "onFailed"

    iput-object p2, p0, Lbhxj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbhxj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbhxj;->c:I

    const-string v1, " running callback"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhxj;->a:Ljava/lang/Object;

    check-cast v0, Lbifh;

    iget-object v1, v0, Lbifh;->e:Lbifc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbifc;->e()V

    iget-object v0, v0, Lbifh;->e:Lbifc;

    invoke-interface {v0}, Lbifc;->h()V

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhxj;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lbhxm;

    iget-object v2, v2, Lbhxm;->a:Lbhyi;

    move-object v3, v1

    check-cast v3, Lbhxm;

    iget-object v3, v3, Lbhxm;->d:Lbhxo;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    check-cast v2, Lbhxm;

    iget-object v2, v2, Lbhxm;->d:Lbhxo;

    const-string v3, "onCanceled"

    invoke-virtual {v2, v3, v0}, Lbhxo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    check-cast v1, Lbhxm;

    invoke-virtual {v1}, Lbhxm;->c()V

    iget-object v0, v1, Lbhxm;->d:Lbhxo;

    iget-object v0, v0, Lbhxo;->r:Lbhxb;

    invoke-virtual {v0}, Lbhxb;->c()V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhxj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhxj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbhxj;->a:Ljava/lang/Object;

    :try_start_1
    move-object v2, v1

    check-cast v2, Lbhxm;

    iget-object v2, v2, Lbhxm;->a:Lbhyi;

    move-object v3, v1

    check-cast v3, Lbhxm;

    iget-object v3, v3, Lbhxm;->d:Lbhxo;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v2, v3, v0}, Lbhyi;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    check-cast v2, Lbhxm;

    iget-object v2, v2, Lbhxm;->d:Lbhxo;

    const-string v3, "onSucceded"

    invoke-virtual {v2, v3, v0}, Lbhxo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    check-cast v1, Lbhxm;

    invoke-virtual {v1}, Lbhxm;->c()V

    iget-object v0, v1, Lbhxm;->d:Lbhxo;

    iget-object v0, v0, Lbhxo;->r:Lbhxb;

    invoke-virtual {v0}, Lbhxb;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbhxj;->a:Ljava/lang/Object;

    new-instance v1, Lbflw;

    iget-object v2, p0, Lbhxj;->b:Ljava/lang/Object;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v2, Lbhxo;

    const-string v0, "read"

    invoke-virtual {v2, v1, v0}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbhxj;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0}, Lbhxp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhxj;->b:Ljava/lang/Object;

    new-instance v2, Lbhxi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbhxo;

    const-string v3, "enterUserErrorState"

    invoke-virtual {v1, v2, v3}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, Lbhur;

    const-string v3, "Exception received from UrlRequest.Callback"

    invoke-direct {v2, v3, v0}, Lbhur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lbhxo;->b(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_6
    sget-object v0, Lbhxo;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhxj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    :goto_2
    iget-object v0, p0, Lbhxj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
