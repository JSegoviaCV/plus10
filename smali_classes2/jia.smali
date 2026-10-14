.class final Ljia;
.super Ljava/lang/Object;

# interfaces
.implements Labzo;


# instance fields
.field final synthetic a:Ljib;


# direct methods
.method public constructor <init>(Ljib;)V
    .locals 0

    iput-object p1, p0, Ljia;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcds;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Ljia;->a:Ljib;

    iget-object p2, p1, Ljib;->c:Ljava/lang/String;

    sget-object v0, Lazjb;->e:Lazjb;

    invoke-virtual {p1, p2, v0}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcds;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lazjb;->b:Lazjb;

    goto :goto_0

    :cond_1
    sget-object p1, Lazjb;->c:Lazjb;

    :goto_0
    iget-object p2, p0, Ljia;->a:Ljib;

    iget-object v0, p2, Ljib;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    return-void

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ljia;->a:Ljib;

    iget-object p2, p1, Ljib;->c:Ljava/lang/String;

    sget-object v0, Lazjb;->d:Lazjb;

    invoke-virtual {p1, p2, v0}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    :cond_3
    return-void
.end method

.method public final c(Lcdm;)V
    .locals 1

    iget-object p1, p0, Ljia;->a:Ljib;

    iget-object p1, p1, Ljib;->a:Lacnx;

    sget-object v0, Lbayr;->aA:Lbayr;

    invoke-interface {p1, v0}, Lacnx;->B(Lbayr;)V

    return-void
.end method

.method public final d(Lcds;)V
    .locals 2

    invoke-interface {p1}, Lcds;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lazjb;->b:Lazjb;

    goto :goto_0

    :cond_0
    sget-object p1, Lazjb;->c:Lazjb;

    :goto_0
    iget-object v0, p0, Ljia;->a:Ljib;

    iget-object v1, v0, Ljib;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    return-void
.end method
