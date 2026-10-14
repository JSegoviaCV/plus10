.class final Lbglj;
.super Ljava/util/ArrayList;

# interfaces
.implements Lbgle;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbgsk;->a:Lbgsk;

    invoke-virtual {p0, v0}, Lbglj;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbglj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbglj;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbglj;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbglj;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbglj;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbglj;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbglj;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbglj;->a:I

    return-void
.end method

.method public final e(Lbglc;)V
    .locals 5

    invoke-virtual {p1}, Lbglc;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbglc;->b:Lbfpa;

    const/4 v1, 0x1

    :cond_1
    iget-boolean v2, p1, Lbglc;->d:Z

    if-nez v2, :cond_4

    iget v2, p0, Lbglj;->a:I

    iget-object v3, p1, Lbglc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lbglj;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lbgsk;->b(Ljava/lang/Object;Lbfpa;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p1, Lbglc;->d:Z

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lbglc;->c:Ljava/lang/Object;

    neg-int v1, v1

    invoke-virtual {p1, v1}, Lbglc;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    :goto_1
    return-void
.end method
