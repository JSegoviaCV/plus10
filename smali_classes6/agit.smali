.class public final Lagit;
.super Lbuh;


# instance fields
.field final synthetic f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lagit;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-direct {p0, p2}, Lbuh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    iget-object v0, p0, Lagit;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Lagiu;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lagiu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const p1, 0x7f0b0600

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const p1, 0x7f0b0602

    return p1

    :cond_2
    const p1, 0x7f0b0601

    return p1

    :cond_3
    const p1, 0x7f0b05ff

    return p1

    :cond_4
    const p1, 0x7f0b0603

    return p1

    :cond_5
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0b0601

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0602

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0603

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b05ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final r(ILbtb;)V
    .locals 6

    const v0, 0x7f0b0601

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lagiu;->c:Lagiu;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0602

    if-ne p1, v0, :cond_1

    sget-object p1, Lagiu;->d:Lagiu;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0603

    if-ne p1, v0, :cond_2

    sget-object p1, Lagiu;->a:Lagiu;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b05ff

    if-ne p1, v0, :cond_3

    sget-object p1, Lagiu;->b:Lagiu;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0600

    if-ne p1, v0, :cond_4

    sget-object p1, Lagiu;->e:Lagiu;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lagit;->f:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lagiu;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    const v1, 0x7f1406a1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const v1, 0x7f1406a3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const v1, 0x7f1406a2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const v1, 0x7f1406a0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    const v1, 0x7f1406a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    const-string v1, ""

    :goto_1
    invoke-virtual {p2, v1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lbtb;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v3}, Lbtb;->I(Z)V

    invoke-virtual {p2, v3}, Lbtb;->x(Z)V

    invoke-virtual {p2, v3}, Lbtb;->r(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    return-void
.end method

.method public final w(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
