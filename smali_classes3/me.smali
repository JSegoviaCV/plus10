.class public final Lme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lme;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lblk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    sput-object v0, Lme;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v0}, Llh;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Lob;

    move-result-object v3

    iget v4, v3, Lob;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lob;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnr;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {}, Lbof;->a()Z

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->V()V

    invoke-virtual {v0, p1, p2, p3}, Lnr;->p(IJ)Lob;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lob;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lob;->t()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lnr;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v1}, Lnr;->c(Lob;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->X(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lme;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aC()J

    move-result-wide v0

    iput-wide v0, p0, Lme;->d:J

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iput p2, p1, Lmc;->a:I

    iput p3, p1, Lmc;->b:I

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move-wide v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmp-long v4, v7, v2

    if-eqz v4, :cond_f

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, v1, Lme;->e:J

    add-long/2addr v6, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v5

    move v9, v8

    :goto_1
    if-ge v8, v4, :cond_4

    :try_start_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    invoke-virtual {v11, v10, v5}, Lmc;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget v10, v10, Lmc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v9, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object v8, v1, Lme;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v4, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v12, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    iget v14, v13, Lmc;->a:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v15, v13, Lmc;->b:I

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v14, v15

    move v15, v5

    :goto_3
    iget v2, v13, Lmc;->d:I

    add-int/2addr v2, v2

    if-ge v15, v2, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v10, v2, :cond_5

    new-instance v2, Lmd;

    invoke-direct {v2}, Lmd;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd;

    :goto_4
    iget-object v3, v13, Lmc;->c:[I

    add-int/lit8 v16, v15, 0x1

    aget v5, v3, v16

    if-gt v5, v14, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    iput-boolean v11, v2, Lmd;->a:Z

    iput v14, v2, Lmd;->b:I

    iput v5, v2, Lmd;->c:I

    iput-object v12, v2, Lmd;->d:Landroid/support/v7/widget/RecyclerView;

    aget v3, v3, v15

    iput v3, v2, Lmd;->e:I

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    sget-object v0, Lme;->b:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd;

    iget-object v3, v2, Lmd;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_e

    iget-boolean v4, v2, Lmd;->a:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_9

    move-wide v4, v6

    goto :goto_7

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    :goto_7
    iget v9, v2, Lmd;->e:I

    invoke-static {v3, v9, v4, v5}, Lme;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lob;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lob;->s()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lob;->t()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_b

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->g:Llh;

    invoke-virtual {v4}, Llh;->b()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ab()V

    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->M:Lmc;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lmc;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v9, v4, Lmc;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_d

    :try_start_4
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->N:Lny;

    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iput v5, v9, Lny;->d:I

    invoke-virtual {v10}, Lne;->a()I

    move-result v10

    iput v10, v9, Lny;->e:I

    const/4 v10, 0x0

    iput-boolean v10, v9, Lny;->g:Z

    iput-boolean v10, v9, Lny;->h:Z

    iput-boolean v10, v9, Lny;->i:Z

    const/4 v10, 0x0

    :goto_8
    iget v9, v4, Lmc;->d:I

    add-int/2addr v9, v9

    if-ge v10, v9, :cond_d

    iget-object v9, v4, Lmc;->c:[I

    aget v9, v9, v10

    invoke-static {v3, v9, v6, v7}, Lme;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lob;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :cond_c
    :goto_9
    const/4 v5, 0x1

    :cond_d
    const/4 v10, 0x0

    iput-boolean v10, v2, Lmd;->a:Z

    iput v10, v2, Lmd;->b:I

    iput v10, v2, Lmd;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lmd;->d:Landroid/support/v7/widget/RecyclerView;

    iput v10, v2, Lmd;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    iput-wide v2, v1, Lme;->d:J

    return-void

    :catchall_2
    move-exception v0

    :goto_b
    iput-wide v2, v1, Lme;->d:J

    throw v0
.end method
