.class public final Lvsr;
.super Lbz;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0358

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final af()V
    .locals 4

    invoke-super {p0}, Lbz;->af()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getSupportLoaderManager()Lcaj;

    move-result-object v0

    iget-object v1, v0, Lcaj;->b:Lcan;

    iget-boolean v2, v1, Lcan;->c:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcaj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcan;->b()Lcak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcak;->c()V

    iget-object v0, v1, Lcan;->b:Lbil;

    const v1, 0xd431

    invoke-static {v0, v1}, Lbim;->b(Lbil;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0e0355

    const v4, 0x7f0b09ce

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Lcc;->getSupportLoaderManager()Lcaj;

    move-result-object v0

    iget-object v1, v0, Lcaj;->b:Lcan;

    iget-boolean v2, v1, Lcan;->c:Z

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcan;->b()Lcak;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcaj;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lcan;->c:Z

    new-instance v2, Lcap;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v5

    invoke-direct {v2, v5}, Lcap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p2, Lcak;

    invoke-direct {p2, v2}, Lcak;-><init>(Lcaq;)V

    invoke-static {v4}, Lcaj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcan;->b:Lbil;

    const v4, 0xd431

    invoke-virtual {v2, v4, p2}, Lbil;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcan;->a()V

    iget-object v0, v0, Lcaj;->a:Lbyo;

    invoke-virtual {p2, v0, p0}, Lcak;->n(Lbyo;Lvsr;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v0, Lcaj;->b:Lcan;

    invoke-virtual {p2}, Lcan;->a()V

    throw p1

    :cond_4
    invoke-static {v4}, Lcaj;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object p2, v0, Lcaj;->a:Lbyo;

    invoke-virtual {v2, p2, p0}, Lcak;->n(Lbyo;Lvsr;)V

    :goto_1
    const p2, 0x7f0b09d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lvsr;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Loh;

    invoke-direct {p2, p0, v3}, Loh;-><init>(Lvsr;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lbz;->hY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvsr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    iput-object p1, p0, Lvsr;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    :cond_0
    return-void
.end method
