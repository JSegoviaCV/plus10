.class public final Lial;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private final b:Z

.field private c:Liak;

.field private d:Liah;

.field private e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lial;->a:Z

    iput-boolean v0, p0, Lial;->e:Z

    iput-boolean p1, p0, Lial;->b:Z

    return-void
.end method


# virtual methods
.method final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lial;->d:Liah;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lial;->c:Liak;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lial;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lial;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liak;->a(Z)V

    :cond_0
    return-void
.end method

.method final c(Liah;)V
    .locals 2

    iget-object v0, p0, Lial;->d:Liah;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lial;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Liah;->b()V

    :cond_1
    iput-object p1, p0, Lial;->d:Liah;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lial;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lial;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lial;->a:Z

    iget-object v0, p0, Lial;->c:Liak;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Liak;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final e(Z)V
    .locals 2

    iput-boolean p1, p0, Lial;->e:Z

    iget-boolean v0, p0, Lial;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lial;->c:Liak;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast v0, Liam;

    iget-object p1, v0, Liam;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, v0, Liam;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laabp;

    iget-object v0, v0, Liam;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laabp;->a()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laabp;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final f(Liak;)V
    .locals 1

    iget-object v0, p0, Lial;->c:Liak;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lial;->c:Liak;

    invoke-virtual {p0}, Lial;->b()V

    return-void
.end method
