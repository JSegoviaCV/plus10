.class public final Lajzn;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lakid;ILbguh;)V
    .locals 7

    sget-object v6, Lajzj;->a:Lajzj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lajzn;-><init>(Landroid/content/Context;Lbguh;Lakid;ILbguh;Lajzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lakid;ILbguh;Lajzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajzn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajzn;->b:Ljava/lang/Object;

    iput p4, p0, Lajzn;->a:I

    iput-object p5, p0, Lajzn;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajzn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Ldbm;[I[[[ILdbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajzn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajzn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajzn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajzn;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lajzn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lajzn;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbmc;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lajzn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3, p4, v1, v0}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmc;->e(Lblw;)V

    if-eqz p6, :cond_1

    iget-object p1, p1, Lbmc;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lajzn;->b:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final d(III)I
    .locals 1

    iget-object v0, p0, Lajzn;->d:Ljava/lang/Object;

    check-cast v0, [[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    invoke-static {p1}, Lbmf;->k(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lajzn;->a:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lajzn;->b:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, p1, :cond_5

    iget-object v3, p0, Lajzn;->d:Ljava/lang/Object;

    check-cast v3, [[[I

    aget-object v3, v3, v1

    array-length v4, v3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    array-length v8, v7

    move v9, v0

    :goto_2
    if-ge v9, v8, :cond_3

    aget v10, v7, v9

    invoke-static {v10}, Lbmf;->k(I)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-eq v10, v11, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v3, 0x4

    if-ne v10, v3, :cond_0

    move v6, v11

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    move v11, v12

    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final f(I)Ldbm;
    .locals 1

    iget-object v0, p0, Lajzn;->e:Ljava/lang/Object;

    check-cast v0, [Ldbm;

    aget-object p1, v0, p1

    return-object p1
.end method
