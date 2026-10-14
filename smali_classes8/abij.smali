.class public final Labij;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoxo;

.field public final c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Lalxc;

.field public f:Lacus;

.field public final g:Labxm;


# direct methods
.method public constructor <init>(Lbz;Lanrn;Labxm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labij;->a:Landroid/content/Context;

    iput-object p3, p0, Labij;->g:Labxm;

    invoke-virtual {p2}, Lanrn;->Q()Laoxh;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030020

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Labij;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laoxh;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Laoxh;->b(II)Laoxh;

    move-result-object p3

    invoke-static {p2, p3}, Lapkz;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lapkz;

    move-result-object p2

    invoke-virtual {p2}, Lapkz;->d()Laoxo;

    move-result-object p2

    iput-object p2, p0, Labij;->b:Laoxo;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Labii;

    invoke-direct {p2, p0, v0}, Labii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labij;->e:Lalxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalxc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labij;->e:Lalxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lalxc;->b(I)V

    :cond_0
    return-void
.end method
