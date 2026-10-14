.class public final synthetic Labeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labeh;ZLaoyo;Landroid/util/Size;I)V
    .locals 0

    iput p5, p0, Labeg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labeg;->a:Z

    iput-object p3, p0, Labeg;->c:Ljava/lang/Object;

    iput-object p4, p0, Labeg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V
    .locals 0

    iput p5, p0, Labeg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeg;->b:Ljava/lang/Object;

    iput-object p2, p0, Labeg;->d:Ljava/lang/Object;

    iput-object p3, p0, Labeg;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Labeg;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labeg;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Labeg;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    check-cast p1, Lbeds;

    iget-boolean v0, p0, Labeg;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Labeg;->b:Ljava/lang/Object;

    check-cast v0, Labeh;

    iget-boolean v3, v0, Labeh;->a:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Labeg;->c:Ljava/lang/Object;

    iget-wide v4, p1, Lbeds;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, Laoyo;

    invoke-virtual {v3, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    iget-object p1, p1, Lbeds;->k:Lbeeh;

    if-nez p1, :cond_0

    sget-object p1, Lbeeh;->a:Lbeeh;

    :cond_0
    iget-object v4, p0, Labeg;->d:Ljava/lang/Object;

    iget-object v0, v0, Labeh;->b:Landroid/util/Size;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez v5, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v4, " MediaComposition changeRelativeScale source resolution had invalid aspect ratio, height was 0"

    invoke-static {p1, v0, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Lbeeh;->a:Lbeeh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeh;

    iget v4, v0, Lbeeh;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbeeh;->b:I

    iput v1, v0, Lbeeh;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeh;

    iget v2, v0, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbeeh;->b:I

    iput v1, v0, Lbeeh;->d:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-nez v5, :cond_2

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v4, " MediaComposition changeRelativeScale target resolution had invalid aspect ratio, height was 0"

    invoke-static {p1, v0, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p1, Lbeeh;->a:Lbeeh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeh;

    iget v4, v0, Lbeeh;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbeeh;->b:I

    iput v1, v0, Lbeeh;->c:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeh;

    iget v2, v0, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbeeh;->b:I

    iput v1, v0, Lbeeh;->d:F

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    if-lt v1, v5, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v5, v7, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    if-eq v1, v6, :cond_5

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v5, Lahyu;->M:Lahyu;

    const-string v6, " MediaComposition changeRelativeScale original and target resolution had significantly different aspect ratios."

    invoke-static {v1, v5, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lbeeh;->a:Lbeeh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, p1, Lbeeh;->c:F

    div-float/2addr v0, v1

    mul-float/2addr v5, v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lbeeh;

    iget v6, v1, Lbeeh;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lbeeh;->b:I

    iput v5, v1, Lbeeh;->c:F

    iget p1, p1, Lbeeh;->d:F

    mul-float/2addr p1, v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeh;

    iget v1, v0, Lbeeh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbeeh;->b:I

    iput p1, v0, Lbeeh;->d:F

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeeh;

    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbeds;->k:Lbeeh;

    iget p1, v0, Lbeds;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Lbeds;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    :cond_6
    return-object p1

    :cond_7
    check-cast p1, Labgn;

    iget-boolean v0, p0, Labeg;->a:Z

    iget-object v1, p0, Labeg;->c:Ljava/lang/Object;

    iget-object v2, p0, Labeg;->d:Ljava/lang/Object;

    iget-object v3, p0, Labeg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/MotionEvent;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v3, v2, v1, v0}, Labgn;->A(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    check-cast p1, Lbeds;

    iget-boolean v0, p0, Labeg;->a:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Labeg;->c:Ljava/lang/Object;

    iget-wide v3, p1, Lbeds;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Laoyo;

    invoke-virtual {v0, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lbeds;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_e

    new-instance v0, Landroid/util/Size;

    iget-object v3, p1, Lbeds;->p:Lbeeg;

    if-nez v3, :cond_9

    sget-object v3, Lbeeg;->a:Lbeeg;

    :cond_9
    iget v3, v3, Lbeeg;->c:I

    iget-object v4, p1, Lbeds;->p:Lbeeg;

    if-nez v4, :cond_a

    sget-object v4, Lbeeg;->a:Lbeeg;

    :cond_a
    iget-object v5, p0, Labeg;->d:Ljava/lang/Object;

    iget-object v6, p0, Labeg;->b:Ljava/lang/Object;

    iget v4, v4, Lbeeg;->d:I

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    check-cast v5, Landroid/util/Size;

    invoke-static {v5, v0}, Labhe;->H(Landroid/util/Size;Landroid/util/Size;)F

    move-result v0

    check-cast v6, Labeh;

    iget-boolean v3, v6, Labeh;->a:Z

    if-nez v3, :cond_b

    div-float v0, v1, v0

    :cond_b
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v3, Lbeeh;->a:Lbeeh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p1, Lbeds;->k:Lbeeh;

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    iget v5, v5, Lbeeh;->c:F

    mul-float/2addr v5, v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbeeh;

    iget v7, v6, Lbeeh;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lbeeh;->b:I

    iput v5, v6, Lbeeh;->c:F

    iget-object p1, p1, Lbeds;->k:Lbeeh;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, p1

    :goto_3
    iget p1, v3, Lbeeh;->d:F

    mul-float/2addr v0, p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeh;

    iget v2, p1, Lbeeh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lbeeh;->b:I

    iput v0, p1, Lbeeh;->d:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeeh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lbeds;->k:Lbeeh;

    iget v0, p1, Lbeds;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lbeds;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    :cond_e
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    iget v0, p0, Labeg;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
