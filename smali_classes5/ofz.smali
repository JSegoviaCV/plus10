.class public final synthetic Lofz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lofz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lofz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Labds;

    invoke-virtual {v0}, Labds;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lzum;

    iget-object v0, v0, Lzum;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lzus;

    invoke-virtual {v0}, Lzus;->c()[B

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lzvd;

    invoke-virtual {v0}, Lzvd;->c()Lzvc;

    move-result-object v0

    iget-object v0, v0, Lzvc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lzus;

    invoke-virtual {v0}, Lzus;->c()[B

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->bv()Lyll;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->bv()Lyll;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    new-array v2, v2, [Lyll;

    check-cast v0, Laljm;

    iget-object v0, v0, Laljm;->c:Ljava/lang/Object;

    check-cast v0, Lyll;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    new-array v2, v2, [Lyll;

    check-cast v0, Lnfl;

    iget-object v0, v0, Lnfl;->c:Ljava/lang/Object;

    check-cast v0, Lyll;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    new-array v2, v2, [Lyll;

    check-cast v0, Lyll;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Laaqu;

    iget-object v1, v0, Laaqu;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lbdsz;->e()Lbdsz;

    move-result-object v1

    iput-object v1, v0, Laaqu;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Laaqu;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Laaqu;

    iget-object v1, v0, Laaqu;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-static {}, Lbdta;->a()Lbdta;

    move-result-object v1

    iput-object v1, v0, Laaqu;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Laaqu;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lvgi;

    iget-object v0, v0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Lwmk;

    iget-object v0, v0, Lwmk;->m:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1, v0}, Laojy;->p(ZLjava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->ag:Livc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Livc;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v1, v0, Logc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Logc;->t(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v0, Logc;->x:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Livk;->bd(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lofz;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v1, v0, Logc;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Logc;->t(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
