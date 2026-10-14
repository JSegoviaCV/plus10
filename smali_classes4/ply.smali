.class public final Lply;
.super Lpno;


# instance fields
.field final synthetic a:Lplz;


# direct methods
.method public constructor <init>(Lplz;)V
    .locals 0

    iput-object p1, p0, Lply;->a:Lplz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpno;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lply;->a:Lplz;

    invoke-virtual {v0}, Lplz;->c()V

    iget-object v1, v0, Lplz;->d:Lpmb;

    iget-object v2, v0, Lplz;->f:Lpma;

    invoke-virtual {v1, v2}, Lpmb;->c(Lpma;)Laqze;

    move-result-object v1

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    iget-object v2, v2, Lapmk;->k:Lapmj;

    if-nez v2, :cond_0

    sget-object v2, Lapmj;->a:Lapmj;

    :cond_0
    sget-object v3, Lapmj;->a:Lapmj;

    invoke-virtual {v3, v2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapmj;

    iget v4, v3, Lapmj;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lapmj;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lapmj;->j:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapmj;

    iget v4, v3, Lapmj;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lapmj;->b:I

    const/16 v4, 0x65

    iput v4, v3, Lapmj;->k:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapmj;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapmk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapmk;->k:Lapmj;

    iget v2, v3, Lapmk;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lapmk;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapmk;

    iget-object v0, v0, Lplz;->b:Lplw;

    const/16 v2, 0xe8

    invoke-virtual {v0, v1, v2}, Lplw;->a(Lapmk;I)V

    return-void
.end method
