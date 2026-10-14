.class public final Lzfe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public volatile c:Lj$/util/Optional;

.field public volatile d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ladjh;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapbv;->b:Laoxo;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lzfe;->a:Ljava/util/Map;

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lzfe;->b:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzfe;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lzfe;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->g:Laxir;

    if-nez p2, :cond_0

    sget-object p2, Laxir;->a:Laxir;

    :cond_0
    iget-object p2, p2, Laxir;->i:Lavvm;

    if-nez p2, :cond_1

    sget-object p2, Lavvm;->a:Lavvm;

    :cond_1
    sget-object p3, Lavvm;->a:Lavvm;

    invoke-virtual {p2, p3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Lzfe;->a(Lavvm;)V

    :cond_2
    invoke-virtual {p2}, Laqzm;->hashCode()I

    move-result p2

    int-to-long p2, p2

    new-instance v0, Lxvb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p1, v0}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Llfb;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Llfb;-><init>(JI)V

    new-instance p2, Lbglw;

    invoke-direct {p2, p1, v0}, Lbglw;-><init>(Lbfoy;Lbfqr;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    new-instance p1, Lzyf;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lzyf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Lavvm;)V
    .locals 14

    iget-object v0, p1, Lavvm;->b:Ljava/lang/String;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    iget-object p1, p1, Lavvm;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latba;

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    iget-object v5, v3, Latba;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkx;

    iget-object v7, v6, Larkx;->b:Ljava/lang/String;

    new-instance v8, Laoxk;

    invoke-direct {v8}, Laoxk;-><init>()V

    iget-object v6, v6, Larkx;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laucg;

    iget-object v10, v9, Laucg;->c:Ljava/lang/String;

    new-instance v11, Laoym;

    invoke-direct {v11}, Laoym;-><init>()V

    new-instance v12, Laqzw;

    iget-object v9, v9, Laucg;->d:Laqzu;

    sget-object v13, Laucg;->a:Laqzv;

    invoke-direct {v12, v9, v13}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauch;

    invoke-virtual {v12}, Lauch;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_0
    const-class v12, Landroid/util/SizeF;

    goto :goto_3

    :pswitch_1
    const-class v12, Landroid/util/Size;

    goto :goto_3

    :pswitch_2
    const-class v12, [S

    goto :goto_3

    :pswitch_3
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :pswitch_4
    const-class v12, [Landroid/os/Parcelable;

    goto :goto_3

    :pswitch_5
    const-class v12, [F

    goto :goto_3

    :pswitch_6
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :pswitch_7
    const-class v12, [Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_8
    const-class v12, Ljava/lang/CharSequence;

    goto :goto_3

    :pswitch_9
    const-class v12, [C

    goto :goto_3

    :pswitch_a
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :pswitch_b
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_3

    :pswitch_c
    const-class v12, Landroid/os/Bundle;

    goto :goto_3

    :pswitch_d
    const-class v12, [Ljava/lang/String;

    goto :goto_3

    :pswitch_e
    const-class v12, Ljava/lang/Integer;

    goto :goto_3

    :pswitch_f
    const-class v12, Ljava/lang/Long;

    goto :goto_3

    :pswitch_10
    const-class v12, [B

    goto :goto_3

    :pswitch_11
    const-class v12, Landroid/net/Uri;

    goto :goto_3

    :pswitch_12
    const-class v12, Ljava/util/ArrayList;

    goto :goto_3

    :pswitch_13
    const-class v12, Ljava/io/Serializable;

    goto :goto_3

    :pswitch_14
    const-class v12, Landroid/os/Parcelable;

    goto :goto_3

    :pswitch_15
    const-class v12, Ljava/lang/String;

    goto :goto_3

    :pswitch_16
    const-class v12, Ljava/lang/Boolean;

    :goto_3
    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Laoym;->g()Laoyo;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, Laoxk;->f()Laoxo;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v3, Latba;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v3, Latba;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Laoxk;->f()Laoxo;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Laoxk;->f()Laoxo;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Laoxk;->f()Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfe;->c:Lj$/util/Optional;

    goto :goto_5

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfe;->c:Lj$/util/Optional;

    :goto_5
    invoke-virtual {v2}, Laoxk;->f()Laoxo;

    move-result-object p1

    invoke-virtual {p1}, Laoxo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfe;->d:Lj$/util/Optional;

    return-void

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfe;->d:Lj$/util/Optional;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
