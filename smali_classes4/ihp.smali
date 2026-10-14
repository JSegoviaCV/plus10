.class public final Lihp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbfov;

.field public c:Lihr;

.field public d:Laloj;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lihq;
    .locals 14

    iget-byte v0, p0, Lihp;->l:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Lihp;->b:Lbfov;

    if-eqz v6, :cond_1

    iget-object v8, p0, Lihp;->c:Lihr;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lihp;->d:Laloj;

    if-eqz v9, :cond_1

    iget-object v10, p0, Lihp;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lihq;

    iget-object v3, p0, Lihp;->a:Ljava/lang/String;

    iget v4, p0, Lihp;->e:I

    iget v5, p0, Lihp;->f:I

    iget-boolean v7, p0, Lihp;->g:Z

    iget-boolean v11, p0, Lihp;->i:Z

    iget-boolean v12, p0, Lihp;->j:Z

    iget-boolean v13, p0, Lihp;->k:Z

    invoke-direct/range {v2 .. v13}, Lihq;-><init>(Ljava/lang/String;IILbfov;ZLihr;Laloj;Landroid/support/v7/widget/RecyclerView;ZZZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " unfilteredVisibilityMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " hideStartDelayMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lihp;->b:Lbfov;

    if-nez v1, :cond_4

    const-string v1, " isFilterAppliedObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isFilterApplied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lihp;->c:Lihr;

    if-nez v1, :cond_6

    const-string v1, " shownCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lihp;->d:Laloj;

    if-nez v1, :cond_7

    const-string v1, " refreshUiController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lihp;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_8

    const-string v1, " recyclerView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " isAccessibilityEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " shouldSkipHideAnimationOnAppStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, p0, Lihp;->l:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_b

    const-string v1, " isGhostFeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lihp;->f:I

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lihp;->i:Z

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lihp;->g:Z

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lihp;->k:Z

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lihp;->h:Landroid/support/v7/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recyclerView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lihp;->j:Z

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lihp;->e:I

    iget-byte p1, p0, Lihp;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lihp;->l:B

    return-void
.end method
