.class public final Lanc;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lanh;

.field final synthetic i:Lbhch;


# direct methods
.method public constructor <init>(Ljava/util/List;IILbhch;Lanh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lanc;->e:Ljava/util/List;

    iput p2, p0, Lanc;->f:I

    iput p3, p0, Lanc;->g:I

    iput-object p4, p0, Lanc;->i:Lbhch;

    iput-object p5, p0, Lanc;->h:Lanh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    new-instance v0, Lanc;

    iget-object v1, p0, Lanc;->e:Ljava/util/List;

    iget v2, p0, Lanc;->f:I

    iget v3, p0, Lanc;->g:I

    iget-object v4, p0, Lanc;->i:Lbhch;

    iget-object v5, p0, Lanc;->h:Lanh;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lanc;-><init>(Ljava/util/List;IILbhch;Lanh;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanc;

    invoke-virtual {p1, p2}, Lanc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lanc;->d:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lanc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanc;->b:Ljava/lang/Object;

    check-cast v1, Lbhmh;

    iget-object v2, p0, Lanc;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lanc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lanc;->b:Ljava/lang/Object;

    check-cast v1, Lanp;

    iget-object v3, p0, Lanc;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lanc;->b:Ljava/lang/Object;

    check-cast v1, Lanp;

    iget-object v4, p0, Lanc;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lanc;->e:Ljava/util/List;

    iget v1, p0, Lanc;->f:I

    iget v5, p0, Lanc;->g:I

    iget-object v6, p0, Lanc;->i:Lbhch;

    new-instance v7, Lanb;

    invoke-direct {v7, p1, v1, v5, v6}, Lanb;-><init>(Ljava/util/List;IILbhch;)V

    iget-object p1, p0, Lanc;->h:Lanh;

    iget-object p1, p1, Lanh;->a:Lanp;

    if-eqz p1, :cond_6

    iput-object v7, p0, Lanc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanc;->b:Ljava/lang/Object;

    iput v4, p0, Lanc;->d:I

    invoke-interface {p1, p0}, Lanp;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lanc;->h:Lanh;

    if-eqz v1, :cond_4

    iput-object v4, p0, Lanc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lanc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanc;->c:Ljava/lang/Object;

    iput v3, p0, Lanc;->d:I

    move-object v3, v4

    check-cast v3, Lanb;

    invoke-virtual {p1, v3, v1, p0}, Lanh;->c(Lanb;Lanp;Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    :goto_1
    check-cast p1, Lbhcx;

    if-eqz v1, :cond_3

    check-cast v3, Lanb;

    check-cast v0, Lanh;

    invoke-virtual {v0, p1, v3, v1}, Lanh;->d(Lbhcx;Lanb;Lanp;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v7

    :goto_2
    iget-object p1, p0, Lanc;->h:Lanh;

    iput-object v2, p0, Lanc;->a:Ljava/lang/Object;

    iget-object v1, p1, Lanh;->c:Lbhmh;

    iput-object v1, p0, Lanc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanc;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lanc;->d:I

    invoke-virtual {v1, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    move-object v0, p1

    :goto_3
    :try_start_0
    check-cast v0, Lanh;

    iget-object p1, v0, Lanh;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbhmh;->c()V

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lbhmh;->c()V

    throw p1

    :cond_7
    return-object v0
.end method
