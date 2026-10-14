.class public final synthetic Ljuf;
.super Ljava/lang/Object;

# interfaces
.implements Labok;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljuf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast p1, Labpk;

    invoke-virtual {p1}, Labpk;->j()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast p1, Labot;

    iget-object v0, p1, Labot;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lbbdg;->b:Lbbdg;

    invoke-virtual {p1, v0}, Labot;->B(Lbbdg;)Labpa;

    move-result-object v0

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Labpa;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Labot;->S()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Labot;

    iget-object v3, v0, Labot;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Labot;->S()V

    goto :goto_0

    :cond_1
    sget-object p1, Lbbdg;->b:Lbbdg;

    invoke-virtual {v0, p1}, Labot;->B(Lbbdg;)Labpa;

    move-result-object p1

    invoke-virtual {p1, v1}, Labpa;->i(Z)V

    sget-object p1, Lbbdg;->c:Lbbdg;

    invoke-virtual {v0, p1}, Labot;->B(Lbbdg;)Labpa;

    move-result-object p1

    invoke-virtual {p1, v2}, Labpa;->i(Z)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast v0, Labnc;

    iget-object v1, v0, Labnc;->d:Laboo;

    invoke-interface {v1}, Laboo;->m()Laboi;

    move-result-object v1

    iget-object v1, v1, Laboi;->c:Ljava/util/Map;

    iget-object v0, v0, Labnc;->l:Labni;

    invoke-interface {v0, p1, v1}, Labni;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast v0, Labkn;

    invoke-virtual {v0, p1}, Labkn;->i(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast v0, Laaun;

    iget-object v2, v0, Laaun;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, v0, Laaun;->e:Z

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iput-object v1, v0, Laaun;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    iput-object p1, v0, Laaun;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljmg;

    iget-object v1, p0, Ljuf;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, v2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    check-cast v0, Ljuh;

    iput-object p1, v0, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v0, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_4

    const-string v1, "preset_intensity"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    iget-object v1, v0, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v2, v0, Ljuh;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ljuh;->n:F

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljuh;->m:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Ljuh;->c()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance v0, Ljmg;

    iget-object v1, p0, Ljuf;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Ljtl;

    invoke-virtual {v1, v0}, Ljtl;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance p1, Ljtr;

    iget-object v0, p0, Ljuf;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v0, Ljuh;

    iget-object v0, v0, Ljuh;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ljuf;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
