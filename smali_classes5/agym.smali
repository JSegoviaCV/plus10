.class public final Lagym;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lagym;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lagyd;

    invoke-virtual {p0, p1}, Lagym;->d(Lagyd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lagym;->b:Lbiy;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagym;->b:Lbiy;

    invoke-virtual {v0}, Lbiy;->d()V

    return-void
.end method

.method public final d(Lagyd;)V
    .locals 2

    iget-object v0, p0, Lagym;->b:Lbiy;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Lagym;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lagym;->b:Lbiy;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagym;->b:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
