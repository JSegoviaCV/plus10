.class final Luil;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Luio;

.field final synthetic c:Luib;

.field final synthetic d:Lugo;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method public constructor <init>(Luio;Luib;Lugo;JJLbgws;)V
    .locals 0

    iput-object p1, p0, Luil;->b:Luio;

    iput-object p2, p0, Luil;->c:Luib;

    iput-object p3, p0, Luil;->d:Lugo;

    iput-wide p4, p0, Luil;->e:J

    iput-wide p6, p0, Luil;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 9

    new-instance v0, Luil;

    iget-object v1, p0, Luil;->b:Luio;

    iget-object v2, p0, Luil;->c:Luib;

    iget-object v3, p0, Luil;->d:Lugo;

    iget-wide v4, p0, Luil;->e:J

    iget-wide v6, p0, Luil;->f:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luil;-><init>(Luio;Luib;Lugo;JJLbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luil;

    invoke-virtual {p1, p2}, Luil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luil;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luil;->b:Luio;

    iget-object v3, p0, Luil;->c:Luib;

    iget-object v4, p0, Luil;->d:Lugo;

    iget-wide v5, p0, Luil;->e:J

    iget-wide v7, p0, Luil;->f:J

    const/4 p1, 0x1

    iput p1, p0, Luil;->a:I

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Luio;->h(Luib;Lugo;JJLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
