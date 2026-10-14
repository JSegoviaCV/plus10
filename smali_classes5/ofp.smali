.class public final Lofp;
.super Ljava/lang/Object;

# interfaces
.implements Logx;


# instance fields
.field private final a:Lalou;

.field private final b:Lalna;

.field private c:Z


# direct methods
.method public constructor <init>(Lalou;Lalna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lofp;->a:Lalou;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lofp;->b:Lalna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lofp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lofp;->a:Lalou;

    iget-object v1, p0, Lofp;->b:Lalna;

    invoke-interface {v0}, Lalou;->A()Lalgd;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lalna;->a()Lalgd;

    move-result-object v1

    check-cast v2, Lalgv;

    invoke-virtual {v2, v1}, Lalgv;->h(Lalgd;)I

    move-result v1

    invoke-virtual {v2}, Lalgv;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-gt v1, v4, :cond_3

    invoke-virtual {v2, v1}, Lalgv;->j(I)Lalgu;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Lalgu;->a:Lalgd;

    invoke-interface {v8}, Lalgd;->a()I

    move-result v9

    if-ge v7, v9, :cond_2

    invoke-interface {v8, v7}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lgxs;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lalou;->J(Laorw;)V

    iput-boolean v3, p0, Lofp;->c:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lofp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lofp;->a:Lalou;

    invoke-interface {v0}, Lalou;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofp;->c:Z

    return-void
.end method
