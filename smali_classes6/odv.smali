.class public final synthetic Lodv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lodv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lodv;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhzn;

    new-instance v0, Lrqi;

    iget-object v1, p0, Lodv;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, v2, v3}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laorv;

    iget-object v0, p1, Laorv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v1, Lyqd;

    invoke-virtual {v1}, Lyqd;->gy()Lcc;

    move-result-object v2

    check-cast v0, Landroid/accounts/Account;

    iget-object p1, p1, Laorv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lahzf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;

    move-result-object v0

    iget-object v2, v1, Lyqd;->ak:Ljava/util/concurrent/Executor;

    sget-object v3, Lbgti;->a:Lbfpf;

    new-instance v3, Lbgqq;

    invoke-direct {v3, v2}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v3}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v0

    iget-object v1, v1, Lyqd;->al:Ljava/util/concurrent/Executor;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfop;->D(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/accounts/Account;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v1, Laorv;

    invoke-direct {v1, v0, p1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Laoru;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v0, Lors;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lors;->l(I)V

    return-object p1

    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v0, Lors;

    invoke-virtual {v0, v1}, Lors;->l(I)V

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    const v1, 0x10008000

    if-eqz p1, :cond_3

    check-cast v0, Lopx;

    iget-object p1, v0, Lopx;->aV:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhct;

    iget-object v0, v0, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const-string v5, "https://m.youtube.com"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "https://*"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v7, "android.intent.category.BROWSABLE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v5, Landroid/content/ComponentName;

    iget-object v7, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const-string v5, "ShowMwebButton"

    if-eqz v6, :cond_2

    const p1, 0x7f140a6d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v6}, Lonn;->u(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    sget-object v6, Lahyv;->a:Lahyv;

    sget-object v7, Lahyu;->B:Lahyu;

    const-string v8, "No Browser to handle MWEB url"

    invoke-static {v6, v7, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Lhct;->a(I)V

    invoke-static {v0, v3, v3}, Lonn;->u(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Lopu;

    invoke-direct {v0, p1, v4}, Lopu;-><init>(Landroid/content/Intent;Z)V

    return-object v0

    :cond_3
    check-cast v0, Lopx;

    iget-object p1, v0, Lopx;->Z:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpf;

    iget-object v0, p1, Lkpf;->a:Ljava/lang/Object;

    iget-object v5, p1, Lkpf;->d:Ljava/lang/Object;

    sget-object v6, Ladjj;->a:Larwa;

    check-cast v5, Ladjc;

    invoke-virtual {v5}, Ladjc;->c()Lastq;

    move-result-object v5

    iget-object v5, v5, Lastq;->i:Laxgq;

    if-nez v5, :cond_4

    sget-object v5, Laxgq;->a:Laxgq;

    :cond_4
    iget-object v5, v5, Laxgq;->e:Lbawk;

    if-nez v5, :cond_5

    sget-object v5, Lbawk;->a:Lbawk;

    :cond_5
    iget v6, v5, Lbawk;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_6

    iget-object v5, v5, Lbawk;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    new-instance v6, Laagu;

    invoke-direct {v6, v5}, Laagu;-><init>(Ljava/lang/String;)V

    check-cast v0, Laagu;

    invoke-virtual {v0, v6}, Laagu;->a(Laagu;)I

    move-result v0

    const-string v5, "show_force_upgrade"

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lkpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laafv;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v6, p1, Lkpf;->c:Ljava/lang/Object;

    check-cast v6, Lexx;

    iget-object v6, v6, Lexx;->a:Ljava/lang/Object;

    check-cast v6, Ladvw;

    const-string v7, "min_app_version"

    invoke-virtual {v6, v7, v2}, Ladvw;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "denylisted_app_versions"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ladvw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v6, v10

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_5

    :goto_4
    iget-object p1, p1, Lkpf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_5
    if-nez v0, :cond_9

    new-instance p1, Lopu;

    invoke-direct {p1, v3, v2}, Lopu;-><init>(Landroid/content/Intent;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lopu;

    invoke-direct {v1, v0, p1}, Lopu;-><init>(Landroid/content/Intent;Z)V

    move-object p1, v1

    :goto_6
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-static {v0, p1}, La;->ag(Lbfok;Ljava/lang/Boolean;)Lbien;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Lild;

    invoke-direct {v0, p1, v1}, Lild;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    new-instance v2, Lojy;

    check-cast p1, Lojv;

    invoke-direct {v2, p1, v0, v1}, Lojy;-><init>(Lojv;J)V

    return-object v2

    :pswitch_9
    check-cast p1, Lojy;

    iget-object v0, p1, Lojy;->a:Lojv;

    iget-wide v1, p1, Lojy;->b:J

    invoke-static {}, Lzip;->e()V

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    check-cast p1, Lamai;

    invoke-virtual {p1, v0, v1, v2}, Lamai;->q(Lojv;J)Lbfok;

    move-result-object v3

    iget-object v4, p1, Lamai;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v4, Lbfpf;

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v5, v4}, Lbfok;->ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->aa()Lbfok;

    move-result-object v4

    iget-object v5, p1, Lamai;->d:Ljava/lang/Object;

    check-cast v5, Lbfpf;

    invoke-virtual {v4, v5}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v5, Lojw;

    invoke-direct {v5, p1, v0, v1, v2}, Lojw;-><init>(Lamai;Lojv;J)V

    invoke-virtual {v4, v5}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfok;->ab(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lojk;

    invoke-virtual {p1}, Lojk;->ordinal()I

    move-result p1

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_b

    check-cast v0, Lojm;

    iget-object p1, v0, Lojm;->e:Lojl;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, v0, Lojm;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b16b9

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b03a4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v3, 0x7f0b03a5

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v5, 0x7f0b1627

    invoke-virtual {p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v5, Lojl;

    invoke-direct {v5, v1, v2, v3, p1}, Lojl;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)V

    iput-object v5, v0, Lojm;->e:Lojl;

    iget-object p1, v0, Lojm;->e:Lojl;

    iget-object p1, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    iget-object p1, v0, Lojm;->e:Lojl;

    iget-object p1, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    iget-object p1, v0, Lojm;->e:Lojl;

    :goto_7
    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_b
    check-cast v0, Lojm;

    iget-object p1, v0, Lojm;->f:Lojl;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, v0, Lojm;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodl;

    new-instance v1, Lbgst;

    invoke-direct {v1}, Lbgst;-><init>()V

    invoke-virtual {p1}, Lodl;->r()Laabr;

    move-result-object v2

    new-instance v3, Lojj;

    invoke-direct {v3, v0, p1, v1}, Lojj;-><init>(Lojm;Lodl;Lbgst;)V

    invoke-interface {v2, v3}, Laabr;->b(Laabq;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    check-cast p1, Lojc;

    iget-object p1, p1, Lojc;->b:Loey;

    iget-object p1, p1, Loey;->d:Lbgub;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_e

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Lokl;

    sget-object v1, Loke;->a:Lokd;

    invoke-direct {p1, v0, v1}, Lokl;-><init>(Landroid/graphics/drawable/Drawable;Lokd;)V

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    return-object p1

    :cond_10
    sget-object p1, Loju;->c:Loju;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    return-object p1

    :cond_11
    sget-object p1, Loju;->c:Loju;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lojk;

    invoke-virtual {p1}, Lojk;->ordinal()I

    move-result p1

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v0, Loip;

    if-eq p1, v4, :cond_12

    iget-object p1, v0, Loip;->d:Lbfok;

    return-object p1

    :cond_12
    iget-object p1, v0, Loip;->e:Lbfok;

    return-object p1

    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v2, Lobz;

    invoke-direct {v2, v1}, Lobz;-><init>(I)V

    check-cast v0, Lbfok;

    invoke-virtual {v0, p1, v2}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Loes;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loes;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lobq;

    sget-object v0, Lobq;->b:Lobq;

    invoke-virtual {p1, v0}, Lobq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    check-cast p1, Lohe;

    iget-object p1, p1, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lodv;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lbgsu;

    return-object p1

    :cond_15
    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lodv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    invoke-virtual {v0}, Loeb;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p1, v0, :cond_16

    move v2, v4

    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
