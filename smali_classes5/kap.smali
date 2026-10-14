.class public final synthetic Lkap;
.super Ljava/lang/Object;

# interfaces
.implements Lkbz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkap;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/DragEvent;)Z
    .locals 9

    iget v0, p0, Lkap;->b:I

    const v1, 0x1f794

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ClipEdit]null localstate in thumbnailListDragListener"

    invoke-static {p1, v0, v1}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, p0, Lkap;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v8

    if-eq v8, v6, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v2, :cond_1

    return v6

    :cond_1
    move-object p1, v0

    check-cast p1, Lkam;

    iget v2, p1, Lkam;->e:I

    if-eq v2, v4, :cond_2

    if-eq v7, v2, :cond_2

    iget-object v3, p1, Lkam;->ap:Lacbn;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7, v2}, Lacbn;->al(II)V

    iput v2, p1, Lkam;->f:I

    iget-object v2, p1, Lkam;->aF:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    new-instance v3, Lkag;

    invoke-direct {v3, v0, v5}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lkam;->aU:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->c()V

    :cond_2
    iget v0, p1, Lkam;->e:I

    invoke-virtual {p1, v0, v5}, Lkam;->r(IZ)V

    iput v4, p1, Lkam;->e:I

    return v5

    :cond_3
    check-cast v0, Lkam;

    iget v1, v0, Lkam;->e:I

    iget-object v2, v0, Lkam;->az:Lkca;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1, v1}, Lkca;->a(FI)I

    move-result p1

    iput p1, v0, Lkam;->e:I

    return v6

    :cond_4
    check-cast v0, Lkam;

    iput v7, v0, Lkam;->e:I

    invoke-virtual {v0, v7, v6}, Lkam;->r(IZ)V

    return v6

    :cond_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v0, p0, Lkap;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v0, Lkax;

    iput v7, v0, Lkax;->v:I

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v2, :cond_7

    return v6

    :cond_7
    iget p1, v0, Lkax;->u:I

    if-ne p1, v4, :cond_8

    return v5

    :cond_8
    iget v2, v0, Lkax;->v:I

    if-eq p1, v2, :cond_a

    invoke-virtual {v0}, Lkax;->A()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lkax;->o:Lacbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, Lacbn;->al(II)V

    :cond_9
    iget-object v3, v0, Lkax;->d:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v3, v2, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->E(II)V

    iget-object p1, v0, Lkax;->F:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->c()V

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p1, v5}, Lkax;->x(IZ)V

    :goto_0
    iput v4, v0, Lkax;->u:I

    iput v4, v0, Lkax;->v:I

    return v5

    :cond_b
    iget-object v1, v0, Lkax;->j:Lkca;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v2, v0, Lkax;->u:I

    invoke-virtual {v1, p1, v2}, Lkca;->a(FI)I

    move-result p1

    iput p1, v0, Lkax;->u:I

    return v6

    :cond_c
    iget p1, v0, Lkax;->v:I

    iput p1, v0, Lkax;->u:I

    invoke-virtual {v0, p1, v6}, Lkax;->x(IZ)V

    return v6
.end method
