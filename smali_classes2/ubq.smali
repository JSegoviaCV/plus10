.class final Lubq;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lubr;

.field final synthetic c:Luhm;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lugo;

.field final synthetic f:Ltzn;

.field final synthetic g:Z

.field final synthetic h:Z

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I)V
    .locals 0

    iput p9, p0, Lubq;->i:I

    iput-object p1, p0, Lubq;->b:Lubr;

    iput-object p2, p0, Lubq;->c:Luhm;

    iput-object p3, p0, Lubq;->d:Ljava/util/List;

    iput-object p4, p0, Lubq;->e:Lugo;

    iput-object p5, p0, Lubq;->f:Ltzn;

    iput-boolean p6, p0, Lubq;->g:Z

    iput-boolean p7, p0, Lubq;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I[B)V
    .locals 0

    iput p9, p0, Lubq;->i:I

    iput-object p1, p0, Lubq;->b:Lubr;

    iput-object p2, p0, Lubq;->c:Luhm;

    iput-object p3, p0, Lubq;->d:Ljava/util/List;

    iput-object p4, p0, Lubq;->e:Lugo;

    iput-object p5, p0, Lubq;->f:Ltzn;

    iput-boolean p6, p0, Lubq;->g:Z

    iput-boolean p7, p0, Lubq;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 11

    iget p1, p0, Lubq;->i:I

    if-eqz p1, :cond_0

    new-instance v0, Lubq;

    iget-object v1, p0, Lubq;->b:Lubr;

    iget-object v2, p0, Lubq;->c:Luhm;

    iget-object v3, p0, Lubq;->d:Ljava/util/List;

    iget-object v4, p0, Lubq;->e:Lugo;

    iget-object v5, p0, Lubq;->f:Ltzn;

    iget-boolean v6, p0, Lubq;->g:Z

    iget-boolean v7, p0, Lubq;->h:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lubq;-><init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I[B)V

    return-object v0

    :cond_0
    move-object v8, p2

    new-instance v1, Lubq;

    iget-object v2, p0, Lubq;->b:Lubr;

    iget-object v3, p0, Lubq;->c:Luhm;

    iget-object v4, p0, Lubq;->d:Ljava/util/List;

    iget-object v5, p0, Lubq;->e:Lugo;

    iget-object v6, p0, Lubq;->f:Ltzn;

    iget-boolean v7, p0, Lubq;->g:Z

    move-object v9, v8

    iget-boolean v8, p0, Lubq;->h:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lubq;-><init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lubq;->i:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lubq;

    invoke-virtual {p1, p2}, Lubq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lubq;

    invoke-virtual {p1, p2}, Lubq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, Lubq;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v9, Lbgwz;->a:Lbgwz;

    iget v0, v8, Lubq;->a:I

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lubq;->b:Lubr;

    iget-object v2, v8, Lubq;->c:Luhm;

    move-object v3, v2

    iget-object v2, v8, Lubq;->d:Ljava/util/List;

    move-object v4, v3

    iget-object v3, v8, Lubq;->e:Lugo;

    move-object v5, v4

    iget-object v4, v8, Lubq;->f:Ltzn;

    move-object v6, v5

    iget-boolean v5, v8, Lubq;->g:Z

    iget-boolean v7, v8, Lubq;->h:Z

    iput v1, v8, Lubq;->a:I

    iget-object v0, v0, Lubr;->a:Lubo;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lubo;->b(Lubo;Luhm;Ljava/util/List;Lugo;Ltzn;ZZZLbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    return-object v9

    :cond_1
    :goto_0
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, v8, Lubq;->a:I

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v10, v8, Lubq;->b:Lubr;

    iget-object v11, v8, Lubq;->c:Luhm;

    iget-object v12, v8, Lubq;->d:Ljava/util/List;

    iget-object v13, v8, Lubq;->e:Lugo;

    iget-object v14, v8, Lubq;->f:Ltzn;

    iget-boolean v15, v8, Lubq;->g:Z

    iget-boolean v2, v8, Lubq;->h:Z

    new-instance v9, Lubq;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lubq;-><init>(Lubr;Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;I[B)V

    iput v1, v8, Lubq;->a:I

    iget-object v1, v10, Lubr;->b:Lbgwx;

    invoke-static {v1, v9, v8}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
