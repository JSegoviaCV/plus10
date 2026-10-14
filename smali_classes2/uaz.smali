.class final Luaz;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field a:I

.field final synthetic b:Lubd;

.field final synthetic c:Luhm;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lugo;

.field final synthetic f:Ltzn;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lubd;Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)V
    .locals 0

    iput-object p1, p0, Luaz;->b:Lubd;

    iput-object p2, p0, Luaz;->c:Luhm;

    iput-object p3, p0, Luaz;->d:Ljava/util/List;

    iput-object p4, p0, Luaz;->e:Lugo;

    iput-object p5, p0, Luaz;->f:Ltzn;

    iput-boolean p6, p0, Luaz;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 8

    new-instance v0, Luaz;

    iget-object v1, p0, Luaz;->b:Lubd;

    iget-object v2, p0, Luaz;->c:Luhm;

    iget-object v3, p0, Luaz;->d:Ljava/util/List;

    iget-object v4, p0, Luaz;->e:Lugo;

    iget-object v5, p0, Luaz;->f:Ltzn;

    iget-boolean v6, p0, Luaz;->g:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Luaz;-><init>(Lubd;Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lbgws;

    new-instance v0, Luaz;

    iget-object v1, p0, Luaz;->b:Lubd;

    iget-object v2, p0, Luaz;->c:Luhm;

    iget-object v3, p0, Luaz;->d:Ljava/util/List;

    iget-object v4, p0, Luaz;->e:Lugo;

    iget-object v5, p0, Luaz;->f:Ltzn;

    iget-boolean v6, p0, Luaz;->g:Z

    invoke-direct/range {v0 .. v7}, Luaz;-><init>(Lubd;Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Luaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luaz;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luaz;->b:Lubd;

    iget-object v3, p0, Luaz;->c:Luhm;

    iget-object v4, p0, Luaz;->d:Ljava/util/List;

    iget-object v5, p0, Luaz;->e:Lugo;

    iget-object v6, p0, Luaz;->f:Ltzn;

    iget-boolean v7, p0, Luaz;->g:Z

    const/4 p1, 0x1

    iput p1, p0, Luaz;->a:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lubd;->f(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
