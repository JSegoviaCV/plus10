.class public final synthetic Lorn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorn;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loue;

    sget-object v0, Loue;->a:Loue;

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lawsf;

    iget-boolean p1, p1, Lawsf;->aa:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->f:Lawsf;

    if-nez p1, :cond_0

    sget-object p1, Lawsf;->a:Lawsf;

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, Lawsf;

    iget-object p1, p1, Lawsf;->ad:Larad;

    return-object p1

    :pswitch_3
    check-cast p1, Lawsf;

    iget-object p1, p1, Lawsf;->ac:Larad;

    return-object p1

    :pswitch_4
    new-instance v0, Lvrx;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lvrx;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    check-cast p1, Loua;

    iget-object p1, p1, Loua;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1

    :pswitch_6
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget v0, Louc;->b:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loub;->a:Loub;

    return-object p1

    :cond_1
    sget-object p1, Loub;->b:Loub;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    sget v0, Louc;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    return-object p1

    :pswitch_a
    check-cast p1, Laoru;

    sget v0, Louc;->b:I

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_b
    check-cast p1, Laoru;

    sget v0, Louc;->b:I

    new-instance v0, Lotz;

    invoke-direct {v0, v2}, Lotz;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Laoru;

    sget v0, Louc;->b:I

    new-instance v0, Lotz;

    invoke-direct {v0, v1}, Lotz;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loub;

    sget v0, Louc;->b:I

    sget-object v0, Loub;->b:Loub;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loub;

    sget-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Loub;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    const/16 v2, 0x1606

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lorx;

    invoke-virtual {p1}, Lorx;->f()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :pswitch_12
    check-cast p1, Liqa;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lolu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lolu;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
