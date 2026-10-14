.class public final Lfzj;
.super Ljava/lang/Object;

# interfaces
.implements Lfzh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfzj;->b:I

    iput-object p1, p0, Lfzj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfzg;)V
    .locals 1

    iget v0, p0, Lfzj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzj;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    iget-object v0, v0, Lfyq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfzj;->a:Ljava/lang/Object;

    check-cast v0, Lfzk;

    invoke-virtual {v0, p1}, Lfzk;->m(Lfzg;)V

    return-void
.end method

.method public final c(Lfzg;)V
    .locals 1

    iget v0, p0, Lfzj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzj;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    iget-object v0, v0, Lfyq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lfzj;->a:Ljava/lang/Object;

    check-cast v0, Lfzk;

    invoke-virtual {v0, p1}, Lfzk;->m(Lfzg;)V

    return-void
.end method

.method public final d(Lfzg;)V
    .locals 1

    iget v0, p0, Lfzj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzj;->a:Ljava/lang/Object;

    check-cast v0, Lfyq;

    iget-object v0, v0, Lfyq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lfzg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
