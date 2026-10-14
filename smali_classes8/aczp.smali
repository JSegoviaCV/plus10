.class public final synthetic Laczp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laczs;Landroid/widget/RelativeLayout;Lbezg;I)V
    .locals 0

    iput p4, p0, Laczp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laczp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laemc;Lbezf;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Laczp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laczp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laczp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafwn;Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lagfq;I)V
    .locals 0

    iput p4, p0, Laczp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laczp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lauem;Lalce;Ladou;I)V
    .locals 0

    iput p4, p0, Laczp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laczp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laczp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laczp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laczp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laczp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laczp;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lados;

    check-cast p1, Laueu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laueu;->getStepIdStack()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Laczp;->c:Ljava/lang/Object;

    check-cast p1, Lauem;

    iget-object v1, p1, Lauem;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laczp;->a:Ljava/lang/Object;

    check-cast v1, Lalce;

    iget-object v1, v1, Lalce;->g:Ljava/lang/String;

    invoke-static {v1}, Laueu;->c(Ljava/lang/String;)Laues;

    move-result-object v1

    iget-object p1, p1, Lauem;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Laues;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laues;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Laues;->e()Laueu;

    move-result-object p1

    iget-object v0, p0, Laczp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Laczp;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbfql;->a()V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iget-object v0, p0, Laczp;->b:Ljava/lang/Object;

    check-cast v0, Lajpp;

    iget-object v0, v0, Lajpp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laczp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lalni;

    invoke-virtual {v0, v1, p1}, Lalni;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laczp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laczp;->c:Ljava/lang/Object;

    iget-object v2, p0, Laczp;->b:Ljava/lang/Object;

    check-cast v2, Lafwn;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    invoke-virtual {v2, v1, v0, p1}, Lafwn;->d(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Lagfq;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, Laczp;->c:Ljava/lang/Object;

    check-cast p1, Lbezf;

    invoke-virtual {p1}, Lbezf;->dO()Z

    move-result v7

    iget-object p1, p0, Laczp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laemc;->ab(Landroid/content/Context;)Z

    move-result v8

    iget-object p1, p0, Laczp;->a:Ljava/lang/Object;

    check-cast p1, Laemc;

    iget v5, p1, Laemc;->c:I

    iget v4, p1, Laemc;->b:I

    iget-object v3, p1, Laemc;->e:Landroid/view/ViewGroup;

    iget-object v2, p1, Laemc;->d:Landroid/view/ViewGroup;

    iget-object v1, p1, Laemc;->f:Landroid/view/ViewGroup;

    iget-object v0, p1, Laemc;->a:Landroid/view/View;

    invoke-static/range {v0 .. v8}, Laemc;->aa(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laczp;->b:Ljava/lang/Object;

    check-cast v0, Labzv;

    iget-object v0, v0, Labzv;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laczp;->c:Ljava/lang/Object;

    iget-object v3, p0, Laczp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    check-cast p1, Laczr;

    iget-object v0, p1, Laczr;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladaf;

    invoke-interface {v3}, Ladaf;->V()I

    move-result v3

    iget-boolean v4, p1, Laczr;->e:Z

    iget-object v5, p0, Laczp;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-static {v6, v3, v4}, Laczs;->c(Landroid/widget/RelativeLayout;IZ)Z

    move-result v3

    iget-object v7, p0, Laczp;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object p1, p1, Laczr;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v7, Laczs;

    iget v0, v7, Laczs;->a:I

    iget v1, v7, Laczs;->b:I

    iget v3, v7, Laczs;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lblj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v8, 0x800005

    iput v8, v4, Lblj;->c:I

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lt p1, v1, :cond_7

    move p1, v2

    goto :goto_1

    :cond_7
    move p1, v7

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {v6, v7, v7, v3, v7}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    :cond_8
    const/4 v1, -0x1

    if-eq v2, p1, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0, v1}, Ladlr;->au(II)Laagg;

    move-result-object p1

    check-cast v5, Landroid/view/View;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_a
    check-cast v7, Laczs;

    invoke-virtual {v7, v4}, Laczs;->a(Z)I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v1, :cond_b

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladaf;

    invoke-interface {v0}, Ladaf;->y()D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v3, v0, v7

    if-lez v3, :cond_b

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v7

    if-gez v3, :cond_b

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    :cond_b
    iget-object v0, p0, Laczp;->c:Ljava/lang/Object;

    iget v1, p1, Laczr;->c:I

    invoke-static {v6, v1}, Laczs;->b(Landroid/widget/RelativeLayout;I)V

    iget-object p1, p1, Laczr;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v0, Lbezg;

    invoke-static {v6, p1, v2, v4, v0}, Laczs;->f(Landroid/widget/RelativeLayout;IIZLbezg;)V

    return-void
.end method
