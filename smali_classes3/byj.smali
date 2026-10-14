.class public final Lbyj;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakm;Lbgws;I)V
    .locals 0

    iput p3, p0, Lbyj;->c:I

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbyi;Lbgws;I)V
    .locals 0

    iput p3, p0, Lbyj;->c:I

    iput-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget v0, p0, Lbyj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    new-instance v1, Lbyj;

    check-cast v0, Lakm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lbyj;-><init>(Lakm;Lbgws;I)V

    iput-object p1, v1, Lbyj;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    new-instance v1, Lbyj;

    check-cast v0, Lbyi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lbyj;-><init>(Lbyi;Lbgws;I)V

    iput-object p1, v1, Lbyj;->b:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbyj;->c:I

    if-eqz v0, :cond_0

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbyj;

    invoke-virtual {p1, p2}, Lbyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbyj;

    invoke-virtual {p1, p2}, Lbyj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbyj;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyj;->a:Ljava/lang/Object;

    check-cast p1, Lakm;

    iget-object v0, p1, Lakm;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbyj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbgvm;

    invoke-virtual {v2, v1}, Lbgvm;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lakm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbhgb;->i()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lbhgf;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lbhgf;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbgvm;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lbhgb;->i()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lakm;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyj;->b:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v0, p0, Lbyj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbyi;

    iget-object v1, v1, Lbyi;->a:Lbyh;

    move-object v2, v1

    check-cast v2, Lbyp;

    iget-object v2, v2, Lbyp;->c:Lbyg;

    sget-object v3, Lbyg;->b:Lbyg;

    invoke-virtual {v2, v3}, Lbyg;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v0}, Lbyh;->b(Lbyn;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lbhcr;->b()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->j(Lbgwx;)V

    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
