.class public final synthetic Liju;
.super Ljava/lang/Object;

# interfaces
.implements Liiy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalwa;)Lijq;
    .locals 3

    iget v0, p0, Liju;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    check-cast p1, Lalwi;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, Lalwm;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    check-cast p1, Lalwd;

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    instance-of v0, p1, Lijx;

    if-eqz v0, :cond_5

    check-cast p1, Lijx;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lalwd;->l()Lbcop;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-static {}, Lijx;->e()Lijw;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lija;

    iput-object v0, v2, Lija;->a:Lbcop;

    invoke-virtual {p1}, Lalwd;->i()Lafoj;

    move-result-object v0

    iput-object v0, v2, Lija;->b:Lafoj;

    invoke-virtual {p1}, Lalwd;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lija;->d(I)V

    invoke-virtual {p1}, Lalwd;->j()Lalvy;

    move-result-object v0

    iput-object v0, v2, Lija;->c:Lalvy;

    invoke-virtual {p1}, Lalwd;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lija;->b(I)V

    invoke-virtual {p1}, Lalwd;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lija;->e(I)V

    invoke-virtual {p1}, Lalwd;->k()Laqyh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lija;->c(Laqyh;)V

    invoke-virtual {v1}, Lijw;->a()Lijx;

    move-result-object p1

    return-object p1
.end method
