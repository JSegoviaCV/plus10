.class public abstract Lehd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Legg;

.field private static final B:Ljava/lang/ThreadLocal;

.field private static final a:[Landroid/animation/Animator;

.field private static final z:[I


# instance fields
.field private C:Ljava/lang/String;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:[Leha;

.field private H:[Landroid/animation/Animator;

.field private I:Z

.field private J:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field i:Lehn;

.field public j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field m:Ljava/util/ArrayList;

.field n:I

.field o:Z

.field public p:Lehd;

.field public q:Ljava/util/ArrayList;

.field r:Lehj;

.field public s:Legy;

.field public t:Legg;

.field u:J

.field public v:Legz;

.field w:J

.field public x:Ljje;

.field public y:Ljje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lehd;->a:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lehd;->z:[I

    new-instance v0, Legv;

    invoke-direct {v0}, Legv;-><init>()V

    sput-object v0, Lehd;->A:Legg;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lehd;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehd;->C:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lehd;->b:J

    iput-wide v0, p0, Lehd;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehd;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehd;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->F:Ljava/util/ArrayList;

    new-instance v1, Ljje;

    invoke-direct {v1, v0}, Ljje;-><init>([C)V

    iput-object v1, p0, Lehd;->x:Ljje;

    new-instance v1, Ljje;

    invoke-direct {v1, v0}, Ljje;-><init>([C)V

    iput-object v1, p0, Lehd;->y:Ljje;

    iput-object v0, p0, Lehd;->i:Lehn;

    sget-object v1, Lehd;->z:[I

    iput-object v1, p0, Lehd;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehd;->m:Ljava/util/ArrayList;

    sget-object v1, Lehd;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Lehd;->H:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lehd;->n:I

    iput-boolean v1, p0, Lehd;->I:Z

    iput-boolean v1, p0, Lehd;->o:Z

    iput-object v0, p0, Lehd;->p:Lehd;

    iput-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->q:Ljava/util/ArrayList;

    sget-object v0, Lehd;->A:Legg;

    iput-object v0, p0, Lehd;->t:Legg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehd;->C:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lehd;->b:J

    iput-wide v0, p0, Lehd;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehd;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lehd;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Lehd;->F:Ljava/util/ArrayList;

    new-instance v1, Ljje;

    invoke-direct {v1, v0}, Ljje;-><init>([C)V

    iput-object v1, p0, Lehd;->x:Ljje;

    new-instance v1, Ljje;

    invoke-direct {v1, v0}, Ljje;-><init>([C)V

    iput-object v1, p0, Lehd;->y:Ljje;

    iput-object v0, p0, Lehd;->i:Lehn;

    sget-object v1, Lehd;->z:[I

    iput-object v1, p0, Lehd;->j:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lehd;->m:Ljava/util/ArrayList;

    sget-object v2, Lehd;->a:[Landroid/animation/Animator;

    iput-object v2, p0, Lehd;->H:[Landroid/animation/Animator;

    const/4 v2, 0x0

    iput v2, p0, Lehd;->n:I

    iput-boolean v2, p0, Lehd;->I:Z

    iput-boolean v2, p0, Lehd;->o:Z

    iput-object v0, p0, Lehd;->p:Lehd;

    iput-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->q:Ljava/util/ArrayList;

    sget-object v0, Lehd;->A:Legg;

    iput-object v0, p0, Lehd;->t:Legg;

    sget-object v0, Legu;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    invoke-virtual {p0, v6, v7}, Lehd;->S(J)V

    :cond_0
    const-string v3, "startDelay"

    const/4 v6, 0x2

    invoke-static {v0, p2, v3, v6, v5}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-lez v3, :cond_1

    invoke-virtual {p0, v10, v11}, Lehd;->U(J)V

    :cond_1
    const-string v3, "interpolator"

    invoke-static {v0, p2, v3, v2}, Lbly;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lehd;->T(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    invoke-static {v0, p2, p1, v3}, Lbly;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Ljava/util/StringTokenizer;

    const-string v7, ","

    invoke-direct {p2, p1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v7, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_8

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "id"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aput v3, p1, v7

    goto :goto_1

    :cond_3
    const-string v10, "instance"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    aput v4, p1, v7

    goto :goto_1

    :cond_4
    const-string v10, "name"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    aput v6, p1, v7

    goto :goto_1

    :cond_5
    const-string v10, "itemId"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    aput v9, p1, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    array-length v8, p1

    add-int/2addr v8, v5

    new-array v8, v8, [I

    invoke-static {p1, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    move-object p1, v8

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {v8, p2, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    array-length p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lehd;->j:[I

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_d

    aget v1, p1, p2

    if-lez v1, :cond_c

    if-gt v1, v9, :cond_c

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_b

    aget v4, p1, v3

    if-eq v4, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lehd;->j:[I

    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lehd;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lehd;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lehd;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lehq;

    invoke-direct {v0, p1}, Lehq;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lehd;->c(Lehq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lehd;->b(Lehq;)V

    :goto_1
    iget-object v2, v0, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lehd;->q(Lehq;)V

    if-eqz p2, :cond_4

    iget-object v2, p0, Lehd;->x:Ljje;

    invoke-static {v2, p1, v0}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lehd;->y:Ljje;

    invoke-static {v2, p1, v0}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lehd;->f(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private static g(Lehq;Lehq;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    iget-object p0, p0, Lehq;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    return p2
.end method

.method private static h(Ljje;Landroid/view/View;Lehq;)V
    .locals 3

    iget-object v0, p0, Ljje;->d:Ljava/lang/Object;

    check-cast v0, Lbik;

    invoke-virtual {v0, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ljje;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lbri;->a:[I

    invoke-static {p1}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ljje;->b:Ljava/lang/Object;

    check-cast v1, Lbik;

    invoke-virtual {v1, p2}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Ljje;->a:Ljava/lang/Object;

    check-cast p0, Lbif;

    invoke-virtual {p0, v1, v2}, Lbif;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lbif;->i(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lbif;->i(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static j()Lbhv;
    .locals 2

    sget-object v0, Lehd;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhv;

    if-nez v1, :cond_0

    new-instance v1, Lbhv;

    invoke-direct {v1}, Lbhv;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    cmp-long v3, v1, p3

    iget-wide v4, v0, Lehd;->u:J

    const/4 v7, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v4

    if-lez v11, :cond_3

    cmp-long v11, v1, v4

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, Lehd;->o:Z

    sget-object v11, Lehc;->a:Lehc;

    invoke-virtual {v0, v0, v11, v3}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_3
    iget-object v11, v0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Lehd;->m:Ljava/util/ArrayList;

    iget-object v13, v0, Lehd;->H:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Lehd;->a:[Landroid/animation/Animator;

    iput-object v13, v0, Lehd;->H:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v11, :cond_4

    aget-object v13, v12, v7

    const/4 v14, 0x0

    aput-object v14, v12, v7

    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    check-cast v13, Landroid/animation/AnimatorSet;

    invoke-static {v13, v6, v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v12, v0, Lehd;->H:[Landroid/animation/Animator;

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    cmp-long v4, p3, v4

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehd;->o:Z

    :cond_7
    sget-object v1, Lehc;->b:Lehc;

    invoke-virtual {v0, v0, v1, v3}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_8
    return-void
.end method

.method public B(Legy;)V
    .locals 0

    iput-object p1, p0, Lehd;->s:Legy;

    return-void
.end method

.method public C(Legg;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lehd;->A:Legg;

    iput-object p1, p0, Lehd;->t:Legg;

    return-void

    :cond_0
    iput-object p1, p0, Lehd;->t:Legg;

    return-void
.end method

.method public D(Lehj;)V
    .locals 0

    iput-object p1, p0, Lehd;->r:Lehj;

    return-void
.end method

.method protected final E()V
    .locals 2

    iget v0, p0, Lehd;->n:I

    if-nez v0, :cond_0

    sget-object v0, Lehc;->a:Lehc;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lehd;->v(Lehd;Lehc;Z)V

    iput-boolean v1, p0, Lehd;->o:Z

    :cond_0
    iget v0, p0, Lehd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lehd;->n:I

    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(Lehq;Lehq;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lehd;->e()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lehd;->g(Lehq;Lehq;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object v1, p1, Lehq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lehd;->g(Lehq;Lehq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v0
.end method

.method final H(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lehd;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lehd;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lehd;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lehd;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    sget-object v1, Lbri;->a:[I

    invoke-static {p1}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lehd;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    iget-object v1, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    iget-object v1, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lehd;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lehd;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-object v1, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    sget-object v1, Lbri;->a:[I

    invoke-static {p1}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    return v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    move v0, v2

    :goto_5
    iget-object v1, p0, Lehd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lehd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    return v2

    :cond_e
    :goto_6
    return v3
.end method

.method public final I(Leha;)V
    .locals 1

    iget-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(I)V
    .locals 1

    iget-object v0, p0, Lehd;->D:Ljava/util/ArrayList;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Leiw;->m(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lehd;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public O(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lehd;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Leiw;->m(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lehd;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lehd;->F:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Leiw;->m(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lehd;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final Q(Leha;)V
    .locals 1

    iget-object v0, p0, Lehd;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehd;->p:Lehd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lehd;->Q(Leha;)V

    :cond_1
    iget-object p1, p0, Lehd;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lehd;->J:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S(J)V
    .locals 0

    iput-wide p1, p0, Lehd;->c:J

    return-void
.end method

.method public T(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public U(J)V
    .locals 0

    iput-wide p1, p0, Lehd;->b:J

    return-void
.end method

.method public V(Landroid/view/ViewGroup;Ljje;Ljje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-static {}, Lehd;->j()Lbhv;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3}, Lehd;->l()Lehd;

    move-result-object v0

    iget-object v11, v0, Lehd;->v:Legz;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_d

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehq;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehq;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v6, v4, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    goto/16 :goto_6

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2, v4}, Lehd;->G(Lehq;Lehq;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_4
    invoke-virtual {v3, v7, v2, v4}, Lehd;->a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_8

    iget-object v5, v4, Lehq;->b:Landroid/view/View;

    invoke-virtual {v3}, Lehd;->e()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    move-object/from16 v16, v6

    new-instance v6, Lehq;

    invoke-direct {v6, v5}, Lehq;-><init>(Landroid/view/View;)V

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v10, p3

    iget-object v11, v10, Ljje;->d:Ljava/lang/Object;

    check-cast v11, Lbik;

    invoke-virtual {v11, v5}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lehq;

    move/from16 v19, v13

    if-eqz v11, :cond_5

    const/4 v10, 0x0

    :goto_1
    array-length v13, v12

    if-ge v10, v13, :cond_5

    iget-object v13, v6, Lehq;->a:Ljava/util/Map;

    move/from16 v20, v10

    aget-object v10, v12, v20

    move-object/from16 v21, v12

    iget-object v12, v11, Lehq;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v12, v21

    goto :goto_1

    :cond_5
    iget v10, v8, Lbik;->d:I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v8, v12}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljhi;

    iget-object v13, v12, Ljhi;->f:Ljava/lang/Object;

    move/from16 v20, v10

    if-eqz v13, :cond_6

    iget-object v10, v12, Ljhi;->e:Ljava/lang/Object;

    if-ne v10, v5, :cond_6

    iget-object v10, v12, Ljhi;->d:Ljava/lang/Object;

    iget-object v12, v3, Lehd;->C:Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    check-cast v13, Lehq;

    invoke-virtual {v13, v6}, Lehq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v20

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    goto :goto_3

    :cond_8
    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v13

    iget-object v5, v2, Lehq;->b:Landroid/view/View;

    :goto_3
    const/4 v6, 0x0

    :cond_9
    :goto_4
    if-eqz v16, :cond_c

    iget-object v10, v3, Lehd;->r:Lehj;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v7, v3, v2, v4}, Lehj;->a(Landroid/view/ViewGroup;Lehd;Lehq;Lehq;)J

    move-result-wide v10

    iget-object v2, v3, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v4, v10

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_a
    move-wide v10, v0

    new-instance v0, Ljhi;

    iget-object v2, v3, Lehd;->C:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Ljhi;-><init>(Landroid/view/View;Ljava/lang/String;Lehd;Landroid/view/WindowId;Lehq;Landroid/animation/Animator;)V

    if-eqz v18, :cond_b

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_b
    move-object v1, v6

    :goto_5
    invoke-virtual {v8, v1, v0}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :cond_c
    :goto_6
    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_e

    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v3, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhi;

    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v2, v2, Ljhi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lehq;)V
.end method

.method public abstract c(Lehq;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lehd;->k()Lehd;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lehd;->s:Legy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Legy;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public k()Lehd;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lehd;->q:Ljava/util/ArrayList;

    new-instance v1, Ljje;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljje;-><init>([C)V

    iput-object v1, v0, Lehd;->x:Ljje;

    new-instance v1, Ljje;

    invoke-direct {v1, v2}, Ljje;-><init>([C)V

    iput-object v1, v0, Lehd;->y:Ljje;

    iput-object v2, v0, Lehd;->k:Ljava/util/ArrayList;

    iput-object v2, v0, Lehd;->l:Ljava/util/ArrayList;

    iput-object v2, v0, Lehd;->v:Legz;

    iput-object p0, v0, Lehd;->p:Lehd;

    iput-object v2, v0, Lehd;->J:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Lehd;
    .locals 1

    iget-object v0, p0, Lehd;->i:Lehn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lehd;->l()Lehd;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method final m(Landroid/view/View;Z)Lehq;
    .locals 5

    iget-object v0, p0, Lehd;->i:Lehn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lehd;->m(Landroid/view/View;Z)Lehq;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lehd;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lehd;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehq;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lehq;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lehd;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lehd;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehq;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final n(Landroid/view/View;Z)Lehq;
    .locals 1

    iget-object v0, p0, Lehd;->i:Lehn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lehd;->n(Landroid/view/View;Z)Lehq;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lehd;->x:Ljje;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lehd;->y:Ljje;

    :goto_0
    iget-object p2, p2, Ljje;->d:Ljava/lang/Object;

    check-cast p2, Lbik;

    invoke-virtual {p2, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehq;

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lehd;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lehd;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lehd;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lehd;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lehd;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lehd;->H:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Lehd;->a:[Landroid/animation/Animator;

    iput-object v2, p0, Lehd;->H:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lehd;->H:[Landroid/animation/Animator;

    sget-object v0, Lehc;->c:Lehc;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lehd;->v(Lehd;Lehc;Z)V

    return-void
.end method

.method public q(Lehq;)V
    .locals 4

    iget-object v0, p0, Lehd;->r:Lehj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lehq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lehd;->r:Lehj;

    invoke-virtual {v1}, Lehj;->c()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lehd;->r:Lehj;

    invoke-virtual {v0, p1}, Lehj;->b(Lehq;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final r(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Lehd;->s(Z)V

    iget-object v0, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lehd;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lehd;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lehd;->f(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lehd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Lehq;

    invoke-direct {v4, v2}, Lehq;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v4}, Lehd;->c(Lehq;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lehd;->b(Lehq;)V

    move v3, v1

    :goto_2
    iget-object v5, v4, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lehd;->q(Lehq;)V

    if-eqz v3, :cond_5

    iget-object v3, p0, Lehd;->x:Ljje;

    invoke-static {v3, v2, v4}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lehd;->y:Ljje;

    invoke-static {v3, v2, v4}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lehd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lehq;

    invoke-direct {v2, v0}, Lehq;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Lehd;->c(Lehq;)V

    move v4, v3

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lehd;->b(Lehq;)V

    move v4, v1

    :goto_5
    iget-object v5, v2, Lehq;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lehd;->q(Lehq;)V

    if-eqz v4, :cond_9

    iget-object v4, p0, Lehd;->x:Ljje;

    invoke-static {v4, v0, v2}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lehd;->y:Ljje;

    invoke-static {v4, v0, v2}, Lehd;->h(Ljje;Landroid/view/View;Lehq;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method final s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lehd;->x:Ljje;

    iget-object p1, p1, Ljje;->d:Ljava/lang/Object;

    check-cast p1, Lbik;

    invoke-virtual {p1}, Lbik;->clear()V

    iget-object p1, p0, Lehd;->x:Ljje;

    iget-object p1, p1, Ljje;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lehd;->x:Ljje;

    iget-object p1, p1, Ljje;->a:Ljava/lang/Object;

    check-cast p1, Lbif;

    invoke-virtual {p1}, Lbif;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lehd;->y:Ljje;

    iget-object p1, p1, Ljje;->d:Ljava/lang/Object;

    check-cast p1, Lbik;

    invoke-virtual {p1}, Lbik;->clear()V

    iget-object p1, p0, Lehd;->y:Ljje;

    iget-object p1, p1, Ljje;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lehd;->y:Ljje;

    iget-object p1, p1, Ljje;->a:Ljava/lang/Object;

    check-cast p1, Lbif;

    invoke-virtual {p1}, Lbif;->h()V

    return-void
.end method

.method protected final t()V
    .locals 3

    iget v0, p0, Lehd;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lehd;->n:I

    if-nez v0, :cond_4

    sget-object v0, Lehc;->b:Lehc;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lehd;->v(Lehd;Lehc;Z)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lehd;->x:Ljje;

    iget-object v2, v2, Ljje;->a:Ljava/lang/Object;

    check-cast v2, Lbif;

    invoke-virtual {v2}, Lbif;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lehd;->x:Ljje;

    iget-object v2, v2, Ljje;->a:Ljava/lang/Object;

    check-cast v2, Lbif;

    invoke-virtual {v2, v0}, Lbif;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lehd;->y:Ljje;

    iget-object v2, v2, Ljje;->a:Ljava/lang/Object;

    check-cast v2, Lbif;

    invoke-virtual {v2}, Lbif;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lehd;->y:Ljje;

    iget-object v2, v2, Ljje;->a:Ljava/lang/Object;

    check-cast v2, Lbif;

    invoke-virtual {v2, v0}, Lbif;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehd;->o:Z

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lehd;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Lehd;->j()Lbhv;

    move-result-object v0

    iget v1, v0, Lbik;->d:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lbhv;

    invoke-direct {v2, v0}, Lbhv;-><init>(Lbik;)V

    invoke-virtual {v0}, Lbik;->clear()V

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iget-object v3, v0, Ljhi;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v0, v0, Ljhi;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lehd;Lehc;Z)V
    .locals 4

    iget-object v0, p0, Lehd;->p:Lehd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_0
    iget-object p3, p0, Lehd;->J:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lehd;->J:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v0, p0, Lehd;->G:[Leha;

    if-nez v0, :cond_1

    new-array v0, p3, [Leha;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lehd;->G:[Leha;

    iget-object v2, p0, Lehd;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leha;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {p2, v3, p1}, Lehc;->a(Leha;Lehd;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lehd;->G:[Leha;

    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lehd;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lehd;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lehd;->H:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Lehd;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Lehd;->H:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lehd;->H:[Landroid/animation/Animator;

    sget-object p1, Lehc;->d:Lehc;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lehd;->v(Lehd;Lehc;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lehd;->I:Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 11

    invoke-static {}, Lehd;->j()Lbhv;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lehd;->u:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhi;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, Lehd;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    iget-object v8, v5, Ljhi;->b:Ljava/lang/Object;

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lehd;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    iget-object v8, v5, Ljhi;->b:Ljava/lang/Object;

    check-cast v8, Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    iget-object v5, v5, Ljhi;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lehd;->u:J

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lehd;->u:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lehd;->I:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lehd;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lehd;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lehd;->H:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Lehd;->a:[Landroid/animation/Animator;

    iput-object v2, p0, Lehd;->H:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lehd;->H:[Landroid/animation/Animator;

    sget-object p1, Lehc;->e:Lehc;

    invoke-virtual {p0, p0, p1, v0}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_1
    iput-boolean v0, p0, Lehd;->I:Z

    :cond_2
    return-void
.end method

.method protected z()V
    .locals 10

    invoke-virtual {p0}, Lehd;->E()V

    invoke-static {}, Lehd;->j()Lbhv;

    move-result-object v0

    iget-object v1, p0, Lehd;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lehd;->E()V

    if-eqz v4, :cond_3

    new-instance v5, Legw;

    invoke-direct {v5, p0, v0}, Legw;-><init>(Lehd;Lbhv;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Lehd;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Lehd;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v5, p0, Lehd;->d:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-instance v5, Legx;

    invoke-direct {v5, p0}, Legx;-><init>(Lehd;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lehd;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lehd;->t()V

    return-void
.end method
