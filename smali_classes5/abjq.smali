.class public final synthetic Labjq;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labjq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Labjq;->b:I

    if-eqz v0, :cond_7

    check-cast p1, Laclj;

    iget-object v0, p0, Labjq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laclj;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljlg;

    iput-boolean v1, v2, Ljlg;->ac:Z

    :cond_0
    invoke-virtual {p1}, Laclj;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v4, "green_screen_texture"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "green_screen_enabled"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "green_screen_bg_img_path"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move-object v2, v0

    check-cast v2, Ljlg;

    iput-boolean v1, v2, Ljlg;->ae:Z

    :cond_3
    invoke-virtual {p1}, Laclj;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v4, "retouch_intensity"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "relight_intensity"

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move-object v2, v0

    check-cast v2, Ljlg;

    iput-boolean v1, v2, Ljlg;->ag:Z

    :cond_6
    move-object v1, v0

    check-cast v1, Ljlg;

    iget-object v1, v1, Ljlg;->at:Ljava/util/concurrent/Executor;

    new-instance v2, Lhzz;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    check-cast p1, Laclj;

    iget-object v0, p0, Labjq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaun;

    iget-object v2, v1, Laaun;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, v1, Laaun;->b:Landroid/os/Handler;

    new-instance v2, Lzif;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Labjq;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
