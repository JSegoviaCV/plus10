.class public Lalbi;
.super Lteg;

# interfaces
.implements Lalhh;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lteg;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 3

    iget-object p2, p0, Lteg;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lteg;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lteg;->i:I

    if-nez v0, :cond_1

    invoke-super {p0}, Lteg;->e()V

    :cond_1
    invoke-super {p0, p3}, Lteg;->b(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laneo;

    iget v0, p2, Laneo;->a:I

    if-ne v0, p3, :cond_3

    iget-object v1, p2, Laneo;->c:Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const-string p2, "PresenterPreparerContextDecoratorKey"

    invoke-virtual {p1, p2, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
