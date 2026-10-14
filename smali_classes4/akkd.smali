.class public final Lakkd;
.super Ljava/lang/Object;

# interfaces
.implements Lakkb;


# instance fields
.field private final a:Lakdf;

.field private final b:Lakdv;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lakdf;Lakdv;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkd;->a:Lakdf;

    iput-object p2, p0, Lakkd;->b:Lakdv;

    iput-object p3, p0, Lakkd;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Latjd;Lakjn;J)V
    .locals 9

    iget v0, p1, Latjd;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p1, Latjd;->b:I

    if-ne p2, v2, :cond_1

    iget-object p2, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p2, Latxg;

    goto :goto_1

    :cond_1
    sget-object p2, Latxg;->a:Latxg;

    :goto_1
    iget p2, p2, Latxg;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lakkd;->a:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p2

    const/16 p3, 0x2d

    invoke-virtual {p2, p3}, Lakdb;->ax(I)V

    iget-object p2, p0, Lakkd;->b:Lakdv;

    iget p3, p1, Latjd;->b:I

    if-ne p3, v2, :cond_2

    iget-object p1, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p1, Latxg;

    goto :goto_2

    :cond_2
    sget-object p1, Latxg;->a:Latxg;

    :goto_2
    iget-object p1, p1, Latxg;->c:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p3, Laygk;->a:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v8, p1

    check-cast v8, Laygj;

    new-instance v0, Lajvx;

    iget-object p1, v8, Laygj;->b:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lajvx;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Laygj;)V

    invoke-virtual {p2, v0}, Lakdv;->d(Lajvx;)V

    :cond_6
    iget-object p1, p0, Lakkd;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    :cond_7
    return-void
.end method

.method public final b(Latjd;Lakjn;JZ)V
    .locals 1

    iget p1, p1, Latjd;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lakkd;->c:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    :cond_2
    :goto_1
    return-void
.end method
