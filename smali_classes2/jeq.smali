.class public final synthetic Ljeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lainv;Laaqf;II)V
    .locals 0

    iput p4, p0, Ljeq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljeq;->b:Ljava/lang/Object;

    iput p3, p0, Ljeq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Ljeq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeq;->b:Ljava/lang/Object;

    iput p2, p0, Ljeq;->a:I

    iput-object p3, p0, Ljeq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Ljeq;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljeq;->d:I

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_2

    check-cast p1, Lkdv;

    iget v0, p0, Ljeq;->a:I

    invoke-interface {p1, v0}, Lkdv;->aI(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljeq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast v1, Ljjb;

    iget-object v1, v1, Ljjb;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lkdv;

    iget v0, p0, Ljeq;->a:I

    invoke-interface {p1, v0}, Lkdv;->aH(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljeq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast v1, Ljjb;

    iget-object v1, v1, Ljjb;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast p1, Lkdv;

    iget-object v0, p0, Ljeq;->c:Ljava/lang/Object;

    iget v1, p0, Ljeq;->a:I

    check-cast v0, Landroid/view/KeyEvent;

    invoke-interface {p1, v1, v0}, Lkdv;->at(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast p1, Ljjb;

    iget-object p1, p1, Ljjb;->q:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Lkdv;

    iget v0, p0, Ljeq;->a:I

    invoke-interface {p1, v0}, Lkdv;->aH(I)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ljeq;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast v1, Ljeu;

    iget-object v1, v1, Ljeu;->A:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v4

    :cond_a
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    check-cast p1, Lkdv;

    iget-object v0, p0, Ljeq;->c:Ljava/lang/Object;

    iget v1, p0, Ljeq;->a:I

    iget-object v2, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast v2, Ljet;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v2, v1, v0, p1}, Ljet;->f(ILandroid/view/KeyEvent;Lkdv;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    check-cast p1, Lile;

    iget-object v0, p1, Lile;->a:Lj$/util/Optional;

    iget-object v3, p0, Ljeq;->b:Ljava/lang/Object;

    iget v4, p0, Ljeq;->a:I

    new-instance v5, Ljwo;

    invoke-direct {v5, v3, v4, v2}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Ljeq;->c:Ljava/lang/Object;

    new-instance v3, Lhoh;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lilp;

    invoke-direct {v3, v1}, Lilp;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget v1, p1, Lile;->b:I

    iget p1, p1, Lile;->c:I

    new-instance v3, Lilt;

    invoke-direct {v3, v2, v0, v1, p1}, Lilt;-><init>(Lj$/util/Optional;Lj$/util/Optional;II)V

    return-object v3

    :cond_d
    check-cast p1, Lkdv;

    iget-object v0, p0, Ljeq;->c:Ljava/lang/Object;

    iget v1, p0, Ljeq;->a:I

    iget-object v2, p0, Ljeq;->b:Ljava/lang/Object;

    check-cast v2, Ljet;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v2, v1, v0, p1}, Ljet;->d(ILandroid/view/KeyEvent;Lkdv;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Ljeq;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
