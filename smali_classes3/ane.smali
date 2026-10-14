.class public final Lane;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lanh;Lbgws;I)V
    .locals 0

    iput p3, p0, Lane;->e:I

    iput-object p1, p0, Lane;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lmjv;Lbgws;I)V
    .locals 0

    iput p3, p0, Lane;->e:I

    iput-object p1, p0, Lane;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    iget p1, p0, Lane;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lane;->d:Ljava/lang/Object;

    new-instance v0, Lane;

    check-cast p1, Lmjv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lane;-><init>(Lmjv;Lbgws;I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lane;->d:Ljava/lang/Object;

    new-instance v0, Lane;

    check-cast p1, Lanh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lane;-><init>(Lanh;Lbgws;I)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lane;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lane;

    invoke-virtual {p1, p2}, Lane;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lane;

    invoke-virtual {p1, p2}, Lane;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lane;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v3, p0, Lane;->c:I

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lane;->b:Ljava/lang/Object;

    iget-object v4, p0, Lane;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lane;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lmjv;

    iget-object v3, v3, Lmjv;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast p1, Lmjv;

    iget-object p1, p1, Lmjv;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lacz;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v4, p0, Lane;->a:Ljava/lang/Object;

    iput-object v3, p0, Lane;->b:Ljava/lang/Object;

    iput v2, p0, Lane;->c:I

    invoke-virtual {v3, p0}, Lacz;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to await closure from "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CXCP"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lane;->d:Ljava/lang/Object;

    new-instance v2, Lafa;

    invoke-direct {v2}, Lafa;-><init>()V

    check-cast p1, Lmjv;

    iget-object p1, p1, Lmjv;->b:Ljava/lang/Object;

    check-cast p1, Laey;

    iget-object p1, p1, Laey;->e:Ljava/lang/Object;

    check-cast p1, Lakm;

    invoke-virtual {p1, v2}, Lakm;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "CXCP"

    const-string v3, "Camera close all request failed!"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lafa;->a:Lbhch;

    sget-object v3, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v3}, Lbhei;->N(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v2, Lafa;->a:Lbhch;

    iput-object v1, p0, Lane;->a:Ljava/lang/Object;

    iput-object v1, p0, Lane;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lane;->c:I

    invoke-virtual {p1, p0}, Lbhei;->y(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_7
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v3, p0, Lane;->c:I

    if-eqz v3, :cond_8

    iget-object v0, p0, Lane;->b:Ljava/lang/Object;

    iget-object v2, p0, Lane;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lane;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lanh;

    iget-object v3, v3, Lanh;->c:Lbhmh;

    iput-object v3, p0, Lane;->a:Ljava/lang/Object;

    iput-object p1, p0, Lane;->b:Ljava/lang/Object;

    iput v2, p0, Lane;->c:I

    invoke-virtual {v3, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v2, v3

    :cond_a
    :goto_3
    :try_start_1
    move-object p1, v0

    check-cast p1, Lanh;

    iget-object p1, p1, Lanh;->b:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lanb;->d:Lbhch;

    new-instance v3, Laru;

    const-string v4, "Capture request is cancelled due to a reset"

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v3}, Lbhch;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_b
    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    throw p1
.end method
