.class public final Lecf;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lbgwx;

.field final synthetic c:Leal;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lbgyd;


# direct methods
.method public constructor <init>(Lbgwx;Leal;ZZLbgyd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lecf;->b:Lbgwx;

    iput-object p2, p0, Lecf;->c:Leal;

    iput-boolean p3, p0, Lecf;->d:Z

    iput-boolean p4, p0, Lecf;->e:Z

    iput-object p5, p0, Lecf;->f:Lbgyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    new-instance v0, Lecf;

    iget-object v1, p0, Lecf;->b:Lbgwx;

    iget-object v2, p0, Lecf;->c:Leal;

    iget-boolean v3, p0, Lecf;->d:Z

    iget-boolean v4, p0, Lecf;->e:Z

    iget-object v5, p0, Lecf;->f:Lbgyd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lecf;-><init>(Lbgwx;Leal;ZZLbgyd;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lecf;

    invoke-virtual {p1, p2}, Lecf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lecf;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lecf;->b:Lbgwx;

    iget-object v2, p0, Lecf;->c:Leal;

    iget-boolean v3, p0, Lecf;->d:Z

    iget-boolean v4, p0, Lecf;->e:Z

    iget-object v5, p0, Lecf;->f:Lbgyd;

    new-instance v1, Lece;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lece;-><init>(Leal;ZZLbgyd;Lbgws;)V

    const/4 v2, 0x1

    iput v2, p0, Lecf;->a:I

    invoke-static {p1, v1, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
