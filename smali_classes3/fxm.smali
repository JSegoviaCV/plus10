.class public final Lfxm;
.super Lftf;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lfzr;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfzr;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lfzr;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lfzr;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lfzr;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfzr;
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lftf;-><init>()V

    const-string v0, "Row"

    iput-object v0, p0, Lfxm;->p:Ljava/lang/String;

    return-void
.end method

.method public static b(Lftj;)Lfxl;
    .locals 2

    new-instance v0, Lfxl;

    new-instance v1, Lfxm;

    invoke-direct {v1}, Lfxm;-><init>()V

    invoke-direct {v0, p0, v1}, Lfxl;-><init>(Lftj;Lfxm;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lfvt;Lftj;)Lfwh;
    .locals 4

    new-instance v0, Lfwh;

    invoke-direct {v0, p2}, Lfwh;-><init>(Lftj;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lfxm;->b:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iput v1, v0, Lfwh;->L:I

    iget v1, p0, Lfxm;->d:I

    if-eqz v1, :cond_1

    iput v1, v0, Lfwh;->J:I

    :cond_1
    iget v1, p0, Lfxm;->c:I

    if-eqz v1, :cond_2

    iput v1, v0, Lfwh;->I:I

    :cond_2
    iget v1, p0, Lfxm;->e:I

    if-eqz v1, :cond_3

    iput v1, v0, Lfwh;->H:I

    :cond_3
    iget v1, p0, Lfxm;->f:I

    if-eqz v1, :cond_4

    iput v1, v0, Lfwh;->K:I

    :cond_4
    iget-object v1, p0, Lfxm;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-virtual {p1}, Lfvt;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lfvt;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lfwh;->t(Lftf;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1, p2, v2}, Lfwh;->y(Lfvt;Lftj;Lftf;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfxm;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lftf;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lfxm;

    iget v2, p0, Lftf;->i:I

    iget v3, p1, Lftf;->i:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfxm;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lfxm;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lfxm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfxm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lfxm;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    iget-object v5, p1, Lfxm;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftf;

    invoke-virtual {v4, v5}, Lftf;->g(Lftf;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    iget-object v2, p1, Lfxm;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lfxm;->d:I

    if-eqz v2, :cond_8

    iget v3, p1, Lfxm;->d:I

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_8
    iget v2, p1, Lfxm;->d:I

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget v2, p0, Lfxm;->c:I

    if-eqz v2, :cond_b

    iget v3, p1, Lfxm;->c:I

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_b
    iget v2, p1, Lfxm;->c:I

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget v2, p0, Lfxm;->e:I

    if-eqz v2, :cond_e

    iget v3, p1, Lfxm;->e:I

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_e
    iget v2, p1, Lfxm;->e:I

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-boolean v2, p0, Lfxm;->b:Z

    iget-boolean p1, p1, Lfxm;->b:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_5
    return v1
.end method
