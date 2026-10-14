.class public final Lacox;
.super Ljava/lang/Object;

# interfaces
.implements Labrb;


# static fields
.field public static final a:Laoxo;

.field public static final b:Lbdyf;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lacrf;

.field public final e:Z

.field public final f:Lacpk;

.field public g:Laltc;

.field public h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field public i:Lbz;

.field public j:Lazaa;

.field public k:Z

.field public l:Lainv;

.field public m:Lagkc;

.field public final n:Lbhsh;

.field private final o:Lalsy;

.field private final p:Lafoj;

.field private final q:Lbhsh;

.field private final r:Lamgs;

.field private final s:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbdyf;->b:Lbdyf;

    const v1, 0x7f150316

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbdyf;->c:Lbdyf;

    const v3, 0x7f1502a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lacox;->a:Laoxo;

    sget-object v0, Lbdyf;->b:Lbdyf;

    sput-object v0, Lacox;->b:Lbdyf;

    return-void
.end method

.method public constructor <init>(Lbhsh;Landroid/app/Activity;Lacrf;Ladjh;Lamgs;Lbhsh;Lacpk;Lamgs;Lalsy;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacox;->n:Lbhsh;

    iput-object p2, p0, Lacox;->c:Landroid/app/Activity;

    iput-object p3, p0, Lacox;->d:Lacrf;

    iput-object p5, p0, Lacox;->s:Lamgs;

    iput-object p6, p0, Lacox;->q:Lbhsh;

    iput-object p7, p0, Lacox;->f:Lacpk;

    iput-object p8, p0, Lacox;->r:Lamgs;

    iput-object p9, p0, Lacox;->o:Lalsy;

    invoke-interface {p10}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lacox;->p:Lafoj;

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->d:Lawom;

    if-nez p1, :cond_0

    sget-object p1, Lawom;->a:Lawom;

    :cond_0
    iget-boolean p1, p1, Lawom;->k:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lacox;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lacox;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 14

    iget-object v0, p0, Lacox;->s:Lamgs;

    iget-object v1, p0, Lacox;->j:Lazaa;

    iget-object v2, p0, Lacox;->i:Lbz;

    invoke-virtual {v0, v1, v2}, Lamgs;->bh(Lazaa;Lbyo;)V

    iget-object v0, p0, Lacox;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lacox;->m:Lagkc;

    invoke-virtual {v0}, Lagkc;->P()V

    new-instance v0, Lafoh;

    const v2, 0xffac

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v0, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lacox;->p:Lafoj;

    invoke-interface {v2, v0}, Lafoj;->m(Lafot;)V

    sget-object v0, Lbdye;->a:Lbdye;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lbdyf;->b:Lbdyf;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbdyf;->c:Lbdyf;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbdyd;->a:Lbdyd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyd;

    iget-object v7, v6, Lbdyd;->d:Laqzu;

    invoke-interface {v7}, Laqzu;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v7

    iput-object v7, v6, Lbdyd;->d:Laqzu;

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdyf;

    iget-object v8, v6, Lbdyd;->d:Laqzu;

    iget v7, v7, Lbdyf;->d:I

    invoke-interface {v8, v7}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lacox;->b:Lbdyf;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbdyd;

    iget v7, v3, Lbdyf;->d:I

    iput v7, v6, Lbdyd;->c:I

    iget v8, v6, Lbdyd;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v6, Lbdyd;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdye;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdyd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbdye;->f:Lbdyd;

    iget v5, v6, Lbdye;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lbdye;->b:I

    sget-object v5, Lbdyr;->a:Lbdyr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Lbdyq;

    sget-object v6, Lbdyp;->a:Lbdyp;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-boolean v10, p0, Lacox;->k:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbdyp;

    iget v12, v11, Lbdyp;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Lbdyp;->b:I

    iput-boolean v10, v11, Lbdyp;->e:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lbdyp;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lbdyp;->c:I

    iget-object v10, p0, Lacox;->r:Lamgs;

    invoke-virtual {v10}, Lamgs;->aX()Z

    move-result v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Lbdyp;

    iget v12, v11, Lbdyp;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lbdyp;->b:I

    iput-boolean v10, v11, Lbdyp;->f:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Lbdyq;->instance:Laqzm;

    check-cast v10, Lbdyr;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdyp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbdyr;->e:Lbdyp;

    iget v8, v10, Lbdyr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Lbdyr;->b:I

    iget-object v8, v5, Lbdyq;->instance:Laqzm;

    check-cast v8, Lbdyr;

    iget-object v8, v8, Lbdyr;->e:Lbdyp;

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v10, v5, Lbdyq;->instance:Laqzm;

    check-cast v10, Lbdyr;

    iget-object v10, v10, Lbdyr;->e:Lbdyp;

    if-nez v10, :cond_3

    move-object v10, v6

    :cond_3
    iget v11, v10, Lbdyp;->c:I

    if-ne v11, v2, :cond_4

    iget-object v10, v10, Lbdyp;->d:Ljava/lang/Object;

    check-cast v10, Lbdye;

    goto :goto_1

    :cond_4
    move-object v10, v0

    :goto_1
    iget-object v11, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbdye;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbdye;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lbdye;->b:I

    iput-object v11, v12, Lbdye;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbdye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbdye;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lbdye;->b:I

    iput-object p1, v11, Lbdye;->e:Ljava/lang/String;

    iget-object v11, v5, Lbdyq;->instance:Laqzm;

    check-cast v11, Lbdyr;

    iget-object v11, v11, Lbdyr;->e:Lbdyp;

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v11

    :goto_2
    iget v11, v6, Lbdyp;->c:I

    if-ne v11, v2, :cond_6

    iget-object v0, v6, Lbdyp;->d:Ljava/lang/Object;

    check-cast v0, Lbdye;

    :cond_6
    iget-object v0, v0, Lbdye;->f:Lbdyd;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbdyd;

    iput v7, v4, Lbdyd;->c:I

    iget v6, v4, Lbdyd;->b:I

    or-int/2addr v6, v9

    iput v6, v4, Lbdyd;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lbdye;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdye;->f:Lbdyd;

    iget v0, v4, Lbdye;->b:I

    or-int/2addr v0, v1

    iput v0, v4, Lbdye;->b:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v0, v8, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v2, v0, Lbdyp;->c:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Lbdyq;->instance:Laqzm;

    check-cast v0, Lbdyr;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdyr;->e:Lbdyp;

    iget v1, v0, Lbdyr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbdyr;->b:I

    sget-object v0, Lacox;->a:Laoxo;

    invoke-virtual {v0, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lacox;->c:Landroid/app/Activity;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e03d5

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1475

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacox;->q:Lbhsh;

    new-instance v2, Lacpl;

    invoke-direct {v2, p0, v9}, Lacpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0, v5, v2}, Lagur;->fQ(Landroid/app/Activity;Lbhsh;Landroid/view/View;Lbdyq;Lacqi;)V

    return-void
.end method

.method final c()Laltc;
    .locals 9

    new-instance v0, Laltc;

    iget-object v1, p0, Lacox;->i:Lbz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    new-instance v1, Lalsz;

    invoke-direct {v1, v2}, Lalsz;-><init>(Lbz;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v4, 0xca87

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const v5, 0xca88

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Labmp;

    const/16 v2, 0x12

    invoke-direct {v6, p0, v2}, Labmp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvam;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Lvam;-><init>(I)V

    iget-object v8, p0, Lacox;->o:Lalsy;

    iget-object v2, p0, Lacox;->p:Lafoj;

    const v4, 0x7f140ae0

    const v5, 0x7f140ae2

    invoke-direct/range {v0 .. v8}, Laltc;-><init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lacox;->h:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lacox;->l:Lainv;

    invoke-virtual {v0}, Lainv;->b()V

    return-void
.end method
