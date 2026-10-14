.class public final synthetic Lkkl;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lkkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->b:Ljava/lang/Object;

    iput p2, p0, Lkkl;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkkl;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkkl;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lakpv;

    iget-object v6, v4, Lakpv;->e:Landroid/view/View;

    if-eqz v6, :cond_14

    iget-boolean v6, v4, Lakpv;->h:Z

    if-eqz v6, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, v4, Lakpv;->i:Z

    if-nez p1, :cond_14

    iget-object p1, v4, Lakpv;->d:Lakuj;

    invoke-virtual {p1}, Lakuj;->aI()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lkkl;->a:I

    iget v6, v4, Lakpv;->l:I

    if-ne p1, v6, :cond_14

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v1, p0, Lkkl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxwa;

    invoke-virtual {p1}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lkkl;->a:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazxq;

    iget v7, v6, Lazxq;->h:I

    if-ne v7, v4, :cond_0

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_4

    :try_start_0
    check-cast v1, Laihp;

    iget-object v0, v1, Laihp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Laxwa;->f()Laxvy;

    move-result-object p1

    new-array v1, v5, [Lazxq;

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Laxvy;->a:Laqze;

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxwb;

    iget-object v4, v4, Laxwb;->e:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Laxwb;

    invoke-static {}, Laxwb;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Laxwb;->e:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazxq;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Laqze;->dj(Lazxq;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Laxvy;->e()Laxwa;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Issue with deleteStream in entityStore"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbdmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    iget-object v0, p0, Lkkl;->b:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkkl;->a:I

    invoke-virtual {p1, v0, v1}, Lbdmk;->b(Ljava/lang/String;I)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmh;

    return-object p1

    :pswitch_2
    check-cast p1, Lvda;

    iget v0, p0, Lkkl;->a:I

    iget-object v1, p0, Lkkl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lvda;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lvda;

    iget v0, p0, Lkkl;->a:I

    iget-object v1, p0, Lkkl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lvda;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkkl;->b:Ljava/lang/Object;

    check-cast v0, Lovb;

    iget-object v0, v0, Lovb;->a:Lahzj;

    check-cast p1, Lhyp;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhyk;->a:Lhyk;

    iget-object v3, p1, Lhyp;->f:Larau;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhyk;

    :cond_5
    iget v1, p0, Lkkl;->a:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lhyk;

    iget v5, v3, Lhyk;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lhyk;->b:I

    iput v1, v3, Lhyk;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhyk;

    invoke-virtual {p1, v0, v1}, Laqze;->aH(Ljava/lang/String;Lhyk;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_5
    iget v0, p0, Lkkl;->a:I

    check-cast p1, Laoph;

    iget-object v6, p0, Lkkl;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    sget-object v0, Lbcuo;->a:Lbcuo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lampw;

    iget-object v7, v1, Lampw;->b:Ljava/lang/Object;

    iget-object v8, v1, Lampw;->f:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lbezg;

    invoke-virtual {v9}, Lbezg;->ey()Z

    move-result v9

    if-eq v5, v9, :cond_6

    const v9, 0x7f1401db

    goto :goto_2

    :cond_6
    const v9, 0x7f1401d7

    :goto_2
    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Lbcuo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbcuo;->b:I

    or-int/2addr v5, v11

    iput v5, v10, Lbcuo;->b:I

    iput-object v9, v10, Lbcuo;->c:Ljava/lang/String;

    const v5, 0x7f1401d1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbcuo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcuo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lbcuo;->b:I

    iput-object v5, v9, Lbcuo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbcuo;

    iput v4, v5, Lbcuo;->e:I

    iget v9, v5, Lbcuo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lbcuo;->b:I

    iget-object v5, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v5, Ladjg;

    invoke-virtual {v5}, Ladjg;->bV()Z

    move-result v5

    invoke-static {v7, v5}, Lampw;->ac(Landroid/content/Context;Z)Lbcsc;

    move-result-object v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbcuo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbcuo;->g:Lbcsc;

    iget v5, v7, Lbcuo;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lbcuo;->b:I

    check-cast v8, Ladjg;

    const-wide/32 v9, 0x2b8a5f1

    invoke-virtual {v8, v9, v10, v3}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v1, Lampw;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdc;

    invoke-interface {v1}, Lhdc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbcuo;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lbcuo;->b:I

    iput-object v1, v3, Lbcuo;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcuo;

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lbcuo;->a:Lbcuo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lampw;

    iget-object v3, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v7, 0x7f140e98

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lbcuo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcuo;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbcuo;->b:I

    iput-object v7, v8, Lbcuo;->c:Ljava/lang/String;

    const v7, 0x7f140e95

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lbcuo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcuo;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbcuo;->b:I

    iput-object v7, v8, Lbcuo;->f:Ljava/lang/String;

    const v7, 0x7f140e97

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lbcuo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcuo;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lbcuo;->b:I

    iput-object v7, v8, Lbcuo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbcuo;

    iput v5, v4, Lbcuo;->e:I

    iget v5, v4, Lbcuo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbcuo;->b:I

    iget-object v1, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->bV()Z

    move-result v1

    invoke-static {v3, v1}, Lampw;->ac(Landroid/content/Context;Z)Lbcsc;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbcuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbcuo;->g:Lbcsc;

    iget v1, v3, Lbcuo;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lbcuo;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcuo;

    :goto_3
    invoke-virtual {p1}, Laoph;->g()V

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v3, 0x78f85b28

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lasuc;

    check-cast v6, Lampw;

    iget-object v0, v6, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0, p1, v2}, Lcf;->x(Lasuc;[B)Lasuc;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lamsh;

    iget-object v0, p0, Lkkl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lamsf;->a:Lamsf;

    iget-object v3, p1, Lamsh;->c:Larau;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsf;

    :cond_9
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->U:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lamsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lamsf;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lamsf;->b:I

    iput-object v0, v3, Lamsf;->c:Ljava/lang/String;

    :cond_b
    iget v0, p0, Lkkl;->a:I

    if-eq v0, v5, :cond_c

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lamsf;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lamsf;->e:I

    iget v0, v3, Lamsf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lamsf;->b:I

    :cond_c
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamsf;

    invoke-virtual {p1, v1, v0}, Laqze;->bu(Ljava/lang/String;Lamsf;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamsh;

    return-object p1

    :cond_d
    :goto_4
    iget-object p1, v4, Lakpv;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean p1, v4, Lakpv;->i:Z

    if-nez p1, :cond_10

    iput-boolean v5, v4, Lakpv;->i:Z

    iget-object p1, v4, Lakpv;->c:Lakpt;

    iget-object v6, p1, Lakpt;->a:Lakuj;

    invoke-virtual {v6}, Lakuj;->aI()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p1, Lakpt;->d:Lapqz;

    new-instance v7, Lvxs;

    const/16 v8, 0xe

    invoke-direct {v7, p1, v8}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p1, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v8}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_f
    iget-object v6, p1, Lakpt;->d:Lapqz;

    new-instance v7, Lvxs;

    const/16 v8, 0xf

    invoke-direct {v7, p1, v8}, Lvxs;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lakpt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_10
    iget-object p1, v4, Lakpv;->e:Landroid/view/View;

    invoke-static {p1, v5}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {v4, v3}, Lakpv;->c(Z)V

    iget p1, v4, Lakpv;->j:I

    if-lez p1, :cond_11

    iget-object v3, v4, Lakpv;->e:Landroid/view/View;

    new-instance v6, Laklj;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Laklj;-><init>(Ljava/lang/Object;I)V

    int-to-long v7, p1

    invoke-virtual {v3, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object p1, v4, Lakpv;->g:Lafow;

    if-eqz p1, :cond_12

    iget p1, v4, Lakpv;->a:I

    if-ne p1, v5, :cond_12

    iput v1, v4, Lakpv;->a:I

    iget-object p1, v4, Lakpv;->b:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    iget-object v1, v4, Lakpv;->g:Lafow;

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_12
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_13
    :goto_5
    invoke-virtual {v4}, Lakpv;->a()V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_14
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
