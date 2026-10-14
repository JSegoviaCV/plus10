.class public final Lutb;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbgws;ZLalw;I)V
    .locals 0

    iput p5, p0, Lutb;->e:I

    iput-object p1, p0, Lutb;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lutb;->b:Z

    iput-object p4, p0, Lutb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(ZLutd;Ljava/lang/String;Lbgws;I)V
    .locals 0

    iput p5, p0, Lutb;->e:I

    iput-boolean p1, p0, Lutb;->b:Z

    iput-object p2, p0, Lutb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lutb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    iget p1, p0, Lutb;->e:I

    if-eqz p1, :cond_0

    new-instance v0, Lutb;

    iget-object v1, p0, Lutb;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lutb;->b:Z

    iget-object p1, p0, Lutb;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lalw;

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lutb;-><init>(Ljava/util/List;Lbgws;ZLalw;I)V

    return-object v0

    :cond_0
    move-object v2, p2

    new-instance v1, Lutb;

    move-object v5, v2

    iget-boolean v2, p0, Lutb;->b:Z

    iget-object p1, p0, Lutb;->c:Ljava/lang/Object;

    iget-object p2, p0, Lutb;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lutd;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lutb;-><init>(ZLutd;Ljava/lang/String;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lutb;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutb;

    invoke-virtual {p1, p2}, Lutb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutb;

    invoke-virtual {p1, p2}, Lutb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lutb;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v3, p0, Lutb;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lutb;->d:Ljava/lang/Object;

    iput v2, p0, Lutb;->a:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lutb;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lutb;->c:Ljava/lang/Object;

    sget-wide v2, Lalx;->b:J

    iput v1, p0, Lutb;->a:I

    check-cast p1, Lalw;

    invoke-virtual {p1, v2, v3, p0}, Lalw;->n(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v3, p0, Lutb;->a:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lutb;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lutb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lutb;->d:Ljava/lang/Object;

    iput v2, p0, Lutb;->a:I

    check-cast p1, Lutd;

    iget-object p1, p1, Lutd;->c:Lukn;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lukn;->c(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lugl;

    return-object p1

    :cond_7
    iget-object p1, p0, Lutb;->c:Ljava/lang/Object;

    iget-object v2, p0, Lutb;->d:Ljava/lang/Object;

    iput v1, p0, Lutb;->a:I

    check-cast p1, Lutd;

    iget-object p1, p1, Lutd;->c:Lukn;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Lukn;->d(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lugl;

    return-object p1
.end method
