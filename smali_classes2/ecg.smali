.class public final Lecg;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Leal;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbgyd;


# direct methods
.method public constructor <init>(Lbgws;Leal;ZZLbgyd;)V
    .locals 0

    iput-object p2, p0, Lecg;->b:Leal;

    iput-boolean p3, p0, Lecg;->c:Z

    iput-boolean p4, p0, Lecg;->d:Z

    iput-object p5, p0, Lecg;->e:Lbgyd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    iget-object v2, p0, Lecg;->b:Leal;

    iget-boolean v3, p0, Lecg;->c:Z

    iget-boolean v4, p0, Lecg;->d:Z

    iget-object v5, p0, Lecg;->e:Lbgyd;

    new-instance v0, Lecg;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lecg;-><init>(Lbgws;Leal;ZZLbgyd;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lecg;

    invoke-virtual {p1, p2}, Lecg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lecg;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v5, p0, Lecg;->b:Leal;

    iget-boolean v4, p0, Lecg;->c:Z

    iget-boolean v3, p0, Lecg;->d:Z

    iget-object v7, p0, Lecg;->e:Lbgyd;

    new-instance v2, Lecj;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lecj;-><init>(ZZLeal;Lbgws;Lbgyd;)V

    const/4 p1, 0x1

    iput p1, p0, Lecg;->a:I

    invoke-virtual {v5, v2, p0}, Leal;->u(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
