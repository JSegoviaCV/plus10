.class public abstract Lbhjc;
.super Lbhja;


# instance fields
.field protected final d:Lbhha;


# direct methods
.method public constructor <init>(Lbhha;Lbgwx;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lbhja;-><init>(Lbgwx;II)V

    iput-object p1, p0, Lbhjc;->d:Lbhha;

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbhjc;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    iget-object v1, p0, Lbhjc;->a:Lbgwx;

    invoke-static {v0, v1}, Lbhcn;->a(Lbgwx;Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lbhjc;->d(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_0
    sget-object v2, Lbgwt;->b:Lebt;

    invoke-interface {v1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v3

    invoke-interface {v0, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    invoke-static {v3, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    instance-of v2, p1, Lbhjx;

    if-nez v2, :cond_1

    instance-of v2, p1, Lbhjr;

    if-nez v2, :cond_1

    new-instance v2, Lbhka;

    invoke-direct {v2, p1, v0}, Lbhka;-><init>(Lbhhb;Lbgwx;)V

    move-object p1, v2

    :cond_1
    new-instance v0, Lbhjb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lbhjb;-><init>(Lbhjc;Lbgws;I)V

    invoke-static {v1}, Lbhlk;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2, v0, p2}, Lbgyw;->l(Lbgwx;Ljava/lang/Object;Ljava/lang/Object;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lbhja;->e(Lbhja;Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method protected final b(Lbhgn;Lbgws;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbhjx;

    invoke-direct {v0, p1}, Lbhjx;-><init>(Lbhgq;)V

    invoke-virtual {p0, v0, p2}, Lbhjc;->d(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method protected abstract d(Lbhhb;Lbgws;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lbhja;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbhjc;->d:Lbhha;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
