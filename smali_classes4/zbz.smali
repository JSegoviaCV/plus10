.class final Lzbz;
.super Ljava/lang/Object;

# interfaces
.implements Lzfo;


# instance fields
.field final synthetic a:Lzca;


# direct methods
.method public constructor <init>(Lzca;)V
    .locals 0

    iput-object p1, p0, Lzbz;->a:Lzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x76d

    if-ne p1, p3, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lzbz;->a:Lzca;

    iget-object p1, p1, Lzca;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbp;

    iget-object p3, p3, Lzbp;->a:Ljava/lang/Object;

    check-cast p3, Lyth;

    iget-object p3, p3, Lyth;->b:Ljava/lang/Object;

    check-cast p3, Lcf;

    invoke-virtual {p3}, Lcf;->be()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lzbz;->a:Lzca;

    iget-object p1, p1, Lzca;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbp;

    iget-object p3, p3, Lzbp;->a:Ljava/lang/Object;

    check-cast p3, Lyth;

    iget-object p3, p3, Lyth;->b:Ljava/lang/Object;

    check-cast p3, Lcf;

    invoke-virtual {p3}, Lcf;->be()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lzbz;->a:Lzca;

    iget-object p1, p1, Lzca;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzbp;

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_5
    sget-object p1, Lzca;->a:Ljava/lang/String;

    const-string p3, "Unknown add instrument result code received: "

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
