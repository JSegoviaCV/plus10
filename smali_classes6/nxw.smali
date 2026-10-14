.class public final synthetic Lnxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnxw;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    check-cast p1, Lajse;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->bypassAmbientModeRestrictions(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lohz;

    iget-object v0, v0, Lohz;->a:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->bypassAmbientModeRestrictions(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lbahx;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Logs;

    iget-object v2, v0, Logs;->l:Landroid/widget/ImageView;

    iget-object v3, v0, Logs;->s:Laldr;

    invoke-virtual {v3, v2, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    sget-object v2, Livg;->a:Livg;

    iget-object v2, v0, Logs;->t:Lbpx;

    invoke-virtual {v2}, Lbpx;->v()Livg;

    move-result-object v2

    invoke-virtual {v2}, Livg;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget v1, p1, Lbahx;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbahx;->i:Lawge;

    if-nez p1, :cond_3

    sget-object p1, Lawge;->a:Lawge;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget v1, p1, Lbahx;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbahx;->h:Lawge;

    if-nez p1, :cond_3

    sget-object p1, Lawge;->a:Lawge;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :cond_3
    :goto_0
    iget v1, v0, Logs;->m:I

    iget-object v2, v0, Logs;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_4
    if-eqz p1, :cond_5

    iget v1, p1, Lawge;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    if-eqz v3, :cond_5

    iget p1, p1, Lawge;->e:I

    and-int/2addr p1, v2

    or-int/2addr p1, v4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object p1, v0, Logs;->k:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Logs;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_8

    iget-object p1, v0, Logs;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    check-cast p1, Laupy;

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laupx;->a:Laupx;

    :cond_6
    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Logs;

    iget-object v1, v0, Logs;->c:Lalms;

    invoke-interface {v1, p1}, Lalms;->a(Laupx;)I

    move-result p1

    iget-object v0, v0, Logs;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_6
    check-cast p1, Lmtu;

    iget v0, p1, Lmtu;->c:I

    iget p1, p1, Lmtu;->d:I

    iget-object v1, p0, Lnxw;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-gt v0, p1, :cond_7

    :goto_1
    add-int v3, v0, v2

    if-ge v3, p1, :cond_8

    move-object v4, v1

    check-cast v4, Logs;

    iget-object v4, v4, Logs;->g:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    sub-int v3, v0, v2

    if-ge p1, v3, :cond_8

    move-object v4, v1

    check-cast v4, Logs;

    iget-object v4, v4, Logs;->g:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void

    :pswitch_7
    check-cast p1, Ladhi;

    iget-object p1, p1, Ladhi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Logs;

    iget-object v0, v0, Logs;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p1, Lajse;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v(Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;)V

    return-void

    :pswitch_d
    check-cast p1, Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    iget-object v0, v0, Loan;->d:Loam;

    invoke-interface {v0, v1}, Loam;->a(Z)V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loan;

    iget-object p1, p1, Loan;->c:Loap;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lajmg;

    iget-wide v2, p1, Loap;->a:J

    iget-wide v4, p1, Loap;->b:J

    iget-wide v6, p1, Loap;->c:J

    iget-wide v8, p1, Loap;->d:J

    invoke-interface/range {v1 .. v9}, Lajmg;->k(JJJJ)V

    return-void

    :pswitch_e
    check-cast p1, Loap;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lnxv;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lnxv;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_10
    check-cast p1, Lnxv;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lnxv;->i(Landroid/os/Bundle;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lnxw;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->d(J)V

    return-void

    :pswitch_12
    check-cast p1, Lnxv;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Lnxv;->m(Lasuc;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    iget-object v0, p0, Lnxw;->a:Ljava/lang/Object;

    check-cast v0, Lnxx;

    iget-object v0, v0, Lnxx;->b:Lakdb;

    invoke-static {v0}, Lncm;->v(Lakdb;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnxw;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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

    iget v0, p0, Lnxw;->b:I

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
