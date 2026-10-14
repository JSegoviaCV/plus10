.class public final Laldw;
.super Lfcq;


# direct methods
.method public constructor <init>(Lfbx;Lfna;Lfni;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfcq;-><init>(Lfbx;Lfna;Lfni;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Lfcn;
    .locals 3

    iget-object v0, p0, Laldw;->b:Landroid/content/Context;

    new-instance v1, Laldv;

    iget-object v2, p0, Laldw;->a:Lfbx;

    invoke-direct {v1, v2, p0, p1, v0}, Laldv;-><init>(Lfbx;Lfcq;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic b()Lfcn;
    .locals 1

    invoke-super {p0}, Lfcq;->b()Lfcn;

    move-result-object v0

    check-cast v0, Laldv;

    return-object v0
.end method

.method public final bridge synthetic c()Lfcn;
    .locals 1

    invoke-super {p0}, Lfcq;->c()Lfcn;

    move-result-object v0

    check-cast v0, Laldv;

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)Lfcn;
    .locals 0

    invoke-super {p0, p1}, Lfcq;->d(Landroid/graphics/drawable/Drawable;)Lfcn;

    move-result-object p1

    check-cast p1, Laldv;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Integer;)Lfcn;
    .locals 0

    invoke-super {p0, p1}, Lfcq;->e(Ljava/lang/Integer;)Lfcn;

    move-result-object p1

    check-cast p1, Laldv;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lfcn;
    .locals 0

    invoke-super {p0, p1}, Lfcq;->f(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    check-cast p1, Laldv;

    return-object p1
.end method

.method public final bridge synthetic g([B)Lfcn;
    .locals 0

    invoke-super {p0, p1}, Lfcq;->g([B)Lfcn;

    move-result-object p1

    check-cast p1, Laldv;

    return-object p1
.end method

.method protected final p(Lfoc;)V
    .locals 1

    instance-of v0, p1, Laldt;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfcq;->p(Lfoc;)V

    return-void

    :cond_0
    new-instance v0, Laldt;

    invoke-direct {v0}, Laldt;-><init>()V

    invoke-virtual {v0, p1}, Laldt;->c(Lfnu;)Laldt;

    move-result-object p1

    invoke-super {p0, p1}, Lfcq;->p(Lfoc;)V

    return-void
.end method
