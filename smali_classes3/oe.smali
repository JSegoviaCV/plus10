.class public final Loe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Loe;

.field private static final g:Lbih;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lhpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Loe;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lbih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    sput-object v0, Loe;->g:Lbih;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Loe;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Loe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loe;->g:Lbih;

    invoke-static {p0, p1}, Lbih;->h(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0, p1}, Lbih;->h(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized e()Loe;
    .locals 2

    const-class v0, Loe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loe;->b:Loe;

    if-nez v1, :cond_0

    new-instance v1, Loe;

    invoke-direct {v1}, Loe;-><init>()V

    sput-object v1, Loe;->b:Loe;

    :cond_0
    sget-object v1, Loe;->b:Loe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Lpc;[I)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_6

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Lpc;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lpc;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    iget-object v0, p1, Lpc;->a:Landroid/content/res/ColorStateList;

    :goto_0
    iget-boolean v3, p1, Lpc;->c:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object p1, Loe;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Loe;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbif;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v1, :cond_1

    invoke-static {v0, p2, p3}, Lsj;->q(Lbif;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Loe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbif;

    if-nez v1, :cond_0

    new-instance v1, Lbif;

    invoke-direct {v1}, Lbif;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Lbif;->i(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loe;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_15

    iget-object v0, p0, Loe;->h:Lhpk;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x7f08012f

    if-ne p2, v3, :cond_2

    const v0, 0x7f06001c

    invoke-static {p1, v0}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const v3, 0x7f08015d

    if-ne p2, v3, :cond_3

    const v0, 0x7f06001f

    invoke-static {p1, v0}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const v3, 0x7f08015c

    const/4 v4, 0x0

    if-ne p2, v3, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v3, 0x7f04024c

    invoke-static {p1, v3}, Loz;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0401f5

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v3, Loz;->a:[I

    aput-object v3, v1, v4

    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v0, v4

    sget-object v3, Loz;->d:[I

    aput-object v3, v1, v2

    invoke-static {p1, v6}, Loz;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    sget-object v3, Loz;->e:[I

    aput-object v3, v1, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    aput v3, v0, v7

    goto :goto_1

    :cond_4
    sget-object v5, Loz;->a:[I

    aput-object v5, v1, v4

    invoke-static {p1, v3}, Loz;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v4

    sget-object v4, Loz;->d:[I

    aput-object v4, v1, v2

    invoke-static {p1, v6}, Loz;->b(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Loz;->e:[I

    aput-object v4, v1, v7

    invoke-static {p1, v3}, Loz;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v7

    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v3

    goto/16 :goto_3

    :cond_5
    const v3, 0x7f080123

    if-ne p2, v3, :cond_6

    const v0, 0x7f0401f1

    invoke-static {p1, v0}, Loz;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lhpk;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f08011d

    if-ne p2, v3, :cond_7

    invoke-static {p1, v4}, Lhpk;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v3, 0x7f080122

    if-ne p2, v3, :cond_8

    const v0, 0x7f0401ef

    invoke-static {p1, v0}, Loz;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lhpk;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v3, 0x7f080158

    if-eq p2, v3, :cond_d

    const v3, 0x7f080159

    if-ne p2, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lhpk;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Lhpk;->f([II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v0, 0x7f0401f7

    invoke-static {p1, v0}, Loz;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lhpk;->f:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Lhpk;->f([II)Z

    move-result v3

    if-eqz v3, :cond_b

    const v0, 0x7f06001b

    invoke-static {p1, v0}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lhpk;->a:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lhpk;->f([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f06001a

    invoke-static {p1, v0}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_3

    :cond_c
    const v0, 0x7f080155

    if-ne p2, v0, :cond_e

    const p2, 0x7f06001d

    invoke-static {p1, p2}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move p2, v0

    goto :goto_3

    :cond_d
    :goto_2
    const v0, 0x7f06001e

    invoke-static {p1, v0}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_e
    :goto_3
    if-eqz v1, :cond_14

    iget-object v0, p0, Loe;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loe;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Loe;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    if-nez v0, :cond_10

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iget-object v3, p0, Loe;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget p1, v0, Lbil;->d:I

    if-eqz p1, :cond_11

    iget-object v3, v0, Lbil;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    if-gt p2, v3, :cond_11

    invoke-virtual {v0, p2, v1}, Lbil;->f(ILjava/lang/Object;)V

    goto :goto_4

    :cond_11
    iget-boolean v3, v0, Lbil;->a:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lbil;->b:[I

    array-length v3, v3

    if-lt p1, v3, :cond_12

    invoke-static {v0}, Lbim;->c(Lbil;)V

    :cond_12
    iget p1, v0, Lbil;->d:I

    iget-object v3, v0, Lbil;->b:[I

    array-length v4, v3

    if-lt p1, v4, :cond_13

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Lbin;->d(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbil;->b:[I

    iget-object v3, v0, Lbil;->c:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbil;->c:[Ljava/lang/Object;

    :cond_13
    iget-object v3, v0, Lbil;->b:[I

    aput p2, v3, p1

    iget-object p2, v0, Lbil;->c:[Ljava/lang/Object;

    aput-object v1, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Lbil;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v1

    :cond_14
    move-object v0, v1

    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Loe;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Loe;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Loe;->f:Z

    const v3, 0x7f080169

    invoke-virtual {v1, v0, v3}, Loe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    instance-of v6, v3, Leiv;

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_1
    :goto_0
    iget-object v3, v1, Loe;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Loe;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v3, v1, Loe;->e:Landroid/util/TypedValue;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    iget v8, v3, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    invoke-direct {v1, v0, v6, v7}, Loe;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f08014d

    const v10, 0x7f08014e

    const v11, 0x7f08014f

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v1, Loe;->h:Lhpk;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v12

    goto :goto_1

    :cond_5
    const v8, 0x7f08012b

    if-ne v2, v8, :cond_6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const v13, 0x7f08012a

    invoke-virtual {v1, v0, v13}, Loe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v14, 0x7f08012c

    invoke-virtual {v1, v0, v14}, Loe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v15, v4

    aput-object v14, v15, v5

    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    if-ne v2, v10, :cond_7

    const v8, 0x7f07003c

    invoke-static {v1, v0, v8}, Lhpk;->h(Loe;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v2, v9, :cond_8

    const v8, 0x7f07003d

    invoke-static {v1, v0, v8}, Lhpk;->h(Loe;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_8
    if-ne v2, v11, :cond_4

    const v2, 0x7f07003e

    invoke-static {v1, v0, v2}, Lhpk;->h(Loe;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move-object v8, v2

    move v2, v11

    :goto_1
    if-eqz v8, :cond_9

    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {v1, v0, v6, v7, v8}, Loe;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    if-nez v8, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_18

    invoke-virtual {v1, v0, v2}, Loe;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, Loe;->h:Lhpk;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f08015c

    if-ne v2, v3, :cond_c

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    move-object v12, v0

    goto/16 :goto_8

    :cond_e
    iget-object v3, v1, Loe;->h:Lhpk;

    const v6, 0x7f0401f5

    const v7, 0x7f0401f7

    if-eqz v3, :cond_11

    const v13, 0x7f080157

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v2, v13, :cond_f

    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Loz;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Loz;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v6}, Loz;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_f
    if-eq v2, v10, :cond_10

    if-eq v2, v9, :cond_10

    if-ne v2, v11, :cond_11

    :cond_10
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v7}, Loz;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lkh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v6}, Loz;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v6}, Loz;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0, v5}, Lhpk;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_7

    :cond_11
    if-eqz v3, :cond_17

    iget-object v5, v3, Lhpk;->e:Ljava/lang/Object;

    sget-object v9, Lkh;->a:Landroid/graphics/PorterDuff$Mode;

    check-cast v5, [I

    invoke-static {v5, v2}, Lhpk;->f([II)Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_12

    move v5, v7

    :goto_4
    move v2, v10

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_12
    iget-object v5, v3, Lhpk;->b:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v2}, Lhpk;->f([II)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_4

    :cond_13
    iget-object v3, v3, Lhpk;->d:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v2}, Lhpk;->f([II)Z

    move-result v3

    const v5, 0x1010031

    if-eqz v3, :cond_14

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_14
    const v3, 0x7f080140

    if-ne v2, v3, :cond_15

    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v4, 0x1010030

    move v5, v4

    goto :goto_5

    :cond_15
    const v3, 0x7f08012e

    if-ne v2, v3, :cond_16

    goto :goto_4

    :cond_16
    move v5, v4

    move v2, v10

    :goto_6
    if-eqz v4, :cond_17

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v5}, Loz;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v9}, Lkh;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v10, :cond_18

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    :cond_17
    if-eqz p3, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    move-object v12, v8

    :goto_8
    if-eqz v12, :cond_19

    invoke-static {v12}, Llt;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    monitor-exit p0

    return-object v12

    :cond_1a
    :try_start_1
    iput-boolean v4, v1, Loe;->f:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loe;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbif;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbif;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lhpk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loe;->h:Lhpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
