.class public final Lgbp;
.super Lfuz;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgbo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lfuz;-><init>(Lfvh;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgbp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic eQ(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgbp;->a:Ljava/lang/ref/WeakReference;

    check-cast p1, Lgbb;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lgbb;->b:I

    iget-object v2, v0, Lgbo;->m:Lpfp;

    if-eqz v2, :cond_5

    iget-boolean p1, p1, Lgbb;->a:Z

    add-int/lit8 p1, v1, -0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lgco;->b:Lgco;

    invoke-virtual {v2, p1}, Lpfp;->n(Lgco;)V

    iget-object p1, v2, Lpfp;->b:Ljava/lang/Object;

    check-cast p1, Lggk;

    invoke-virtual {p1}, Lggk;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lgco;->b:Lgco;

    invoke-virtual {v2, p1}, Lpfp;->n(Lgco;)V

    iget-object p1, v2, Lpfp;->b:Ljava/lang/Object;

    check-cast p1, Lggk;

    invoke-virtual {p1}, Lggk;->b()V

    goto :goto_0

    :cond_3
    sget-object p1, Lgco;->b:Lgco;

    invoke-virtual {v2, p1}, Lpfp;->n(Lgco;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_0
    invoke-static {}, Lfca;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v1}, Lgbo;->i(I)V

    return-void

    :cond_6
    iget-object p1, v0, Lgbo;->b:Lgja;

    new-instance v2, Lgbj;

    invoke-direct {v2, v0, v1}, Lgbj;-><init>(Lgbo;I)V

    check-cast p1, Lgiz;

    invoke-virtual {p1, v2}, Lgiz;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
