.class public final Leoy;
.super Lbgxk;

# interfaces
.implements Lbgyi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbhhb;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lbgws;

    new-instance v0, Leoy;

    invoke-direct {v0, p3}, Leoy;-><init>(Lbgws;)V

    iput-object p1, v0, Leoy;->c:Ljava/lang/Object;

    iput-object p2, v0, Leoy;->b:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Leoy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Leoy;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Leoy;->c:Ljava/lang/Object;

    iget-object v1, p0, Leoy;->b:Ljava/lang/Object;

    check-cast v1, [Lfuh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    sget-object v5, Leop;->a:Leop;

    invoke-static {v4, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v4, Leop;->a:Leop;

    :cond_3
    const/4 v1, 0x1

    iput v1, p0, Leoy;->a:I

    invoke-interface {p1, v4, p0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
