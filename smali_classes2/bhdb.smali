.class public final Lbhdb;
.super Lbhlf;


# instance fields
.field public final b:Lbhbn;


# direct methods
.method public constructor <init>(Lbgwx;Lbgws;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbhlf;-><init>(Lbgwx;Lbgws;)V

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbn;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p2, p0, Lbhdb;->b:Lbhbn;

    return-void
.end method


# virtual methods
.method protected final l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhbr;->qk(Ljava/lang/Object;)V

    return-void
.end method

.method protected final qk(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lbhdb;->b:Lbhbn;

    iget v1, v0, Lbhbn;->b:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lbhdb;->e:Lbgws;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    invoke-static {p1, v0}, Lbdoh;->j(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lbhko;->a(Lbgws;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
