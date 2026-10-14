.class public abstract Lcz;
.super Leiz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lbz;

.field private final b:Lcw;

.field private c:Lde;

.field private d:Z


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Leiz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz;->c:Lde;

    iput-object v0, p0, Lcz;->a:Lbz;

    iput-object p1, p0, Lcz;->b:Lcw;

    return-void
.end method

.method private static n(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(I)Lbz;
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcz;->c:Lde;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz;->b:Lcw;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iput-object v1, p0, Lcz;->c:Lde;

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcz;->n(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcz;->b:Lcw;

    invoke-virtual {v3, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcz;->c:Lde;

    invoke-virtual {p1, v2}, Lde;->v(Lbz;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcz;->b(I)Lbz;

    move-result-object v2

    iget-object p2, p0, Lcz;->c:Lde;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcz;->n(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Lde;->s(ILbz;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcz;->a:Lbz;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lbz;->as(Z)V

    invoke-virtual {v2, p1}, Lbz;->ax(Z)V

    :cond_2
    return-object v2
.end method

.method public final d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager with adapter "

    const-string v1, " requires a view id"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lbz;

    iget-object p2, p2, Lbz;->R:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lbz;

    iget-object p1, p0, Lcz;->c:Lde;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcz;->b:Lcw;

    new-instance v0, Lax;

    invoke-direct {v0, p1}, Lax;-><init>(Lcw;)V

    iput-object v0, p0, Lcz;->c:Lde;

    :cond_0
    iget-object p1, p0, Lcz;->c:Lde;

    invoke-virtual {p1, p2}, Lde;->m(Lbz;)V

    iget-object p1, p0, Lcz;->a:Lbz;

    invoke-virtual {p2, p1}, Lbz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcz;->a:Lbz;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcz;->c:Lde;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcz;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcz;->d:Z

    invoke-virtual {v0}, Lde;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcz;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcz;->d:Z

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcz;->c:Lde;

    :cond_1
    return-void
.end method
