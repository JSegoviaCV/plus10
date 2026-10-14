.class public final Lbhjd;
.super Lbhjc;


# direct methods
.method public synthetic constructor <init>(Lbhha;I)V
    .locals 2

    sget-object v0, Lbgwy;->a:Lbgwy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lbhjc;-><init>(Lbhha;Lbgwx;II)V

    return-void
.end method

.method public constructor <init>(Lbhha;Lbgwx;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbhjc;-><init>(Lbhha;Lbgwx;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lbgwx;II)Lbhja;
    .locals 2

    new-instance v0, Lbhjd;

    iget-object v1, p0, Lbhjd;->d:Lbhha;

    invoke-direct {v0, v1, p1, p2, p3}, Lbhjd;-><init>(Lbhha;Lbgwx;II)V

    return-object v0
.end method

.method protected final d(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhjd;->d:Lbhha;

    invoke-interface {v0, p1, p2}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final f()Lbhha;
    .locals 1

    iget-object v0, p0, Lbhjd;->d:Lbhha;

    return-object v0
.end method
