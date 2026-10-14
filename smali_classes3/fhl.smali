.class public final Lfhl;
.super Lfpn;

# interfaces
.implements Lfhm;


# instance fields
.field public a:Lampw;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfpn;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfgh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lfgh;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Lfdu;)Lfgh;
    .locals 0

    invoke-super {p0, p1}, Lfpn;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgh;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfdu;

    check-cast p2, Lfgh;

    iget-object p1, p0, Lfhl;->a:Lampw;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lampw;->f:Ljava/lang/Object;

    check-cast p1, Lamma;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lamma;->l(Lfgh;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lfdu;Lfgh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfpn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgh;

    return-void
.end method
