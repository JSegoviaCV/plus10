.class public final synthetic Lktw;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lktw;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lktw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lktw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p2, p0, Lktw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lktw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    iput-object p2, p0, Lktw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lktw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    iput-object p1, p0, Lktw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkmy;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lktw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 5

    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    check-cast v0, Lkcr;

    iget-object v1, v0, Lkcr;->x:Lprz;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lktw;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Lkcr;->v:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqg;

    invoke-static {p1}, Lkbt;->D(Laaqg;)I

    move-result p1

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2, v3, p1}, Lprz;->k(ILandroid/content/Context;ZI)V

    :cond_0
    invoke-virtual {v0}, Lkcr;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    check-cast v0, Ljzl;

    iget-object v1, v0, Ljzl;->b:Ljzn;

    invoke-virtual {v1}, Ljzn;->g()V

    iget-object v1, v0, Ljzl;->c:Labxn;

    invoke-interface {v1}, Labxn;->i()V

    iget-object v0, v0, Ljzl;->e:Ljzp;

    iget-object v0, v0, Ljzp;->k:Lamip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lamip;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lasuc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lktw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lktw;->b:Ljava/lang/Object;

    check-cast v1, Likp;

    check-cast v0, Lijs;

    invoke-virtual {v0, v1, p1}, Lijs;->r(Likp;Lasuc;)V

    iget-object v1, v0, Lijs;->c:Ljava/util/Map;

    iget-object v0, v0, Lijs;->a:Ladin;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    check-cast v0, Lepb;

    invoke-virtual {v0, p1}, Lepb;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lepb;->d()I

    move-result p1

    new-instance v0, Leoq;

    invoke-direct {v0, p1}, Leoq;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Leop;->a:Leop;

    :goto_0
    iget-object p1, p0, Lktw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbhgn;->S()Lbhgq;

    move-result-object p1

    invoke-interface {p1, v0}, Lbhgq;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lktw;->b:Ljava/lang/Object;

    check-cast v0, Ldvj;

    iget-object v1, v0, Ldvj;->u:Ljava/util/Set;

    iget-object v2, p0, Lktw;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldvj;->q:Ldvi;

    invoke-virtual {v0}, Ldvi;->notifyDataSetChanged()V

    return-void
.end method
