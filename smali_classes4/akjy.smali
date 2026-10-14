.class public final Lakjy;
.super Ljava/lang/Object;

# interfaces
.implements Lakkb;


# instance fields
.field private final a:Lakdf;

.field private final b:Lbezg;


# direct methods
.method public constructor <init>(Lakdf;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjy;->a:Lakdf;

    iput-object p2, p0, Lakjy;->b:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Latjd;Lakjn;J)V
    .locals 2

    iget v0, p1, Latjd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lakjy;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->eW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lakjy;->a:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p2

    iget p3, p1, Latjd;->b:I

    if-ne p3, v1, :cond_2

    iget-object p1, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p1, Lasav;

    goto :goto_1

    :cond_2
    sget-object p1, Lasav;->a:Lasav;

    :goto_1
    iget p1, p1, Lasav;->b:F

    invoke-virtual {p2, p1}, Lakdb;->N(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Latjd;Lakjn;JZ)V
    .locals 2

    iget v0, p1, Latjd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lakjy;->b:Lbezg;

    invoke-virtual {v0}, Lbezg;->eW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lakju;->x(J)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lakjy;->a:Lakdf;

    invoke-interface {p2}, Lakdf;->n()Lakdb;

    move-result-object p2

    iget p3, p1, Latjd;->b:I

    if-ne p3, v1, :cond_2

    iget-object p1, p1, Latjd;->c:Ljava/lang/Object;

    check-cast p1, Lasav;

    goto :goto_1

    :cond_2
    sget-object p1, Lasav;->a:Lasav;

    :goto_1
    iget p1, p1, Lasav;->b:F

    invoke-virtual {p2, p1}, Lakdb;->N(F)V

    :cond_3
    :goto_2
    return-void
.end method
