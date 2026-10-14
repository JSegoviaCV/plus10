.class public final Lic;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Lbro;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lbrp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lic;->d:J

    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Lic;)V

    iput-object v0, p0, Lic;->f:Lbrp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lic;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lic;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcab;

    invoke-virtual {v4}, Lcab;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lic;->c:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lic;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lic;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcab;

    iget-wide v4, p0, Lic;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcab;->h(J)V

    :cond_1
    iget-object v4, p0, Lic;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lcab;->i(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v4, p0, Lic;->b:Lbro;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lic;->f:Lbrp;

    invoke-virtual {v3, v4}, Lcab;->j(Lbro;)V

    :cond_3
    invoke-virtual {v3}, Lcab;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lic;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lic;->d:J

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lic;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final e(Lbro;)V
    .locals 1

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lic;->b:Lbro;

    :cond_0
    return-void
.end method

.method public final f(Lcab;)V
    .locals 1

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
