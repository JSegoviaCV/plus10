.class public final synthetic Laasv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laasv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laasv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Laasv;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdwq;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Labgp;->nO(Lbdwq;)V

    return-void

    :pswitch_0
    check-cast p1, Labgn;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Lbdwq;

    invoke-interface {p1, v0}, Labgn;->nO(Lbdwq;)V

    return-void

    :pswitch_1
    check-cast p1, Labgn;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Labgn;->s(Labjl;)V

    return-void

    :pswitch_2
    check-cast p1, Labgn;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    new-instance v1, Lacqx;

    invoke-static {}, Lactz;->a()Lj$/util/Optional;

    move-result-object v2

    check-cast v0, Lbdyr;

    invoke-direct {v1, v0, v2}, Lacqx;-><init>(Lbdyr;Lj$/util/Optional;)V

    invoke-interface {p1, v1}, Labgn;->m(Lacrg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laayf;

    iget-object v0, v0, Laayf;->f:Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Lacbn;

    invoke-virtual {v0, p1, v2}, Lacbn;->ax(IZ)V

    return-void

    :pswitch_5
    check-cast p1, Laaxo;

    sget v0, Laaxi;->d:I

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v0}, Laaxo;->o(Lj$/time/Duration;)V

    return-void

    :pswitch_6
    check-cast p1, Laaxo;

    sget v0, Laaxi;->d:I

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0}, Laaxo;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Lwmx;

    iget-object v0, v0, Lwmx;->b:Ljava/lang/Throwable;

    check-cast p1, Laaxo;

    sget v1, Laaxi;->d:I

    new-instance v1, Lbhqf;

    sget-object v2, Laxby;->a:Laxby;

    const-string v3, "Audio playback error"

    invoke-direct {v1, v3, v0, v2}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    invoke-interface {p1, v1}, Laaxo;->l(Lbhqf;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laaxi;

    const-string v1, "font_manager_close_failed"

    invoke-virtual {v0, v1, p1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Laaxo;

    sget v0, Laaxi;->d:I

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    new-instance v1, Lcer;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcer;-><init>(II)V

    invoke-interface {p1, v1}, Laaxo;->t(Lcer;)V

    return-void

    :pswitch_a
    check-cast p1, Lbefg;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Ljxm;

    invoke-virtual {v0, p1}, Ljxm;->r(Lbefg;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavdl;

    sget-object v1, Lavdl;->a:Lavdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavdl;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lavdl;->b:I

    iput-object p1, v0, Lavdl;->g:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p1, Lattp;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavdl;

    sget-object v1, Lavdl;->a:Lavdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavdl;->e:Lattp;

    iget p1, v0, Lavdl;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lavdl;->b:I

    return-void

    :pswitch_d
    check-cast p1, Latto;

    iget-object p1, p1, Latto;->b:Lbaij;

    if-nez p1, :cond_1

    sget-object p1, Lbaij;->a:Lbaij;

    :cond_1
    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbaij;->d:Ljava/lang/String;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavdl;

    sget-object v1, Lavdl;->a:Lavdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavdl;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lavdl;->b:I

    iput-object p1, v0, Lavdl;->f:Ljava/lang/String;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latvx;

    sget-object v1, Latvx;->a:Latvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Latvx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Latvx;->b:I

    iput-object p1, v0, Latvx;->d:Ljava/lang/String;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Latvx;

    sget-object v2, Latvx;->a:Latvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Latvx;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Latvx;->b:I

    iput-object p1, v0, Latvx;->c:Ljava/lang/String;

    return-void

    :pswitch_10
    check-cast p1, Laavv;

    sget-object v0, Laawe;->a:Ljava/lang/String;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Laavv;->L(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lacbn;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    const-string v3, "video_picker_splice_availability_entity_key"

    invoke-static {v3}, Lasfr;->c(Ljava/lang/String;)Lasfq;

    move-result-object v3

    check-cast v0, Laavk;

    iget-object v4, v0, Laavk;->d:Ljava/util/Set;

    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    sget-object v5, Latgv;->g:Latgv;

    invoke-virtual {v4, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, Lacbp;->d(Lacbr;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    iget-object v6, v0, Laavk;->b:Lj$/time/Duration;

    invoke-virtual {v6, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    invoke-virtual {p1}, Lacbn;->aL()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lacbn;->aM()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, v0, Laavk;->c:Z

    if-eqz v6, :cond_2

    sget-object v6, Lbbha;->g:Lbbha;

    sget-object v7, Lbbha;->e:Lbbha;

    sget-object v8, Lbbha;->d:Lbbha;

    invoke-static {v6, v7, v8}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v6, Lbbha;->c:Lbbha;

    sget-object v7, Lbbha;->g:Lbbha;

    sget-object v8, Lbbha;->e:Lbbha;

    sget-object v9, Lbbha;->d:Lbbha;

    invoke-static {v6, v7, v8, v9}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v6

    :goto_0
    iget-object p1, p1, Lacbn;->h:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lacbi;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    if-nez v4, :cond_5

    if-ltz v5, :cond_5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lasfq;->c(Ljava/lang/Boolean;)V

    iget-object p1, v0, Laavk;->a:Ladou;

    invoke-virtual {v3}, Lasfq;->d()Lasfr;

    move-result-object v0

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :pswitch_12
    check-cast p1, Lafow;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laasw;

    iget-object v0, v0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->g()V

    return-void

    :pswitch_13
    check-cast p1, Lafow;

    iget-object v0, p0, Laasv;->a:Ljava/lang/Object;

    check-cast v0, Laasw;

    iget-object v0, v0, Laasw;->c:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laasv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
