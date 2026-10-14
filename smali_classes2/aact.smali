.class public final Laact;
.super Laacm;

# interfaces
.implements Laacx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private b:Laacy;

.field private final c:Landroid/content/Context;

.field private final d:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;)V
    .locals 1

    invoke-direct {p0}, Laacm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laact;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Laact;->c:Landroid/content/Context;

    iput-object p2, p0, Laact;->d:Lbezf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Laact;->d:Lbezf;

    new-instance v1, Laacy;

    const-wide/32 v2, 0x2b8823e

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Laact;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Laacy;-><init>(Landroid/content/Context;ILaacx;)V

    iput-object v1, p0, Laact;->b:Laacy;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Laact;->b:Laacy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laacy;->b:Z

    iget-object v3, v1, Laacy;->i:Landroid/view/GestureDetector;

    if-nez v3, :cond_0

    new-instance v3, Laacw;

    invoke-direct {v3, v1}, Laacw;-><init>(Laacy;)V

    iget-object v4, v1, Laacy;->a:Landroid/content/Context;

    new-instance v5, Landroid/view/GestureDetector;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v5, v1, Laacy;->i:Landroid/view/GestureDetector;

    :cond_0
    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    iget-object v0, p0, Laact;->b:Laacy;

    iput-boolean v2, v0, Laacy;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Laact;->b:Laacy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Laacy;->b(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Laacy;)V
    .locals 4

    iget-object v0, p0, Laact;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacx;

    invoke-interface {v3, p1}, Laacx;->g(Laacy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Laacy;FF)Z
    .locals 4

    iget-object v0, p0, Laact;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacx;

    invoke-interface {v3, p1, p2, p3}, Laacx;->l(Laacy;FF)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Laacy;)Z
    .locals 4

    iget-object v0, p0, Laact;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacx;

    invoke-interface {v3, p1}, Laacx;->m(Laacy;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
