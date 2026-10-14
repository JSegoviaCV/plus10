.class public final Lkoo;
.super Lallz;


# instance fields
.field public final a:Lkon;

.field public final b:Lasuc;

.field public final c:Lmhj;

.field public final d:Lbezg;

.field private final e:Ladin;


# direct methods
.method public constructor <init>(Lkou;Lzmb;Laaan;Lafoj;Ladin;Lmhj;Lbezg;Lasuc;Lkon;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lallz;-><init>(Ladwc;Lzmb;Laaan;Lafoj;)V

    iput-object p9, p0, Lkoo;->a:Lkon;

    iput-object p5, p0, Lkoo;->e:Ladin;

    iput-object p8, p0, Lkoo;->b:Lasuc;

    iput-object p7, p0, Lkoo;->d:Lbezg;

    iput-object p6, p0, Lkoo;->c:Lmhj;

    return-void
.end method


# virtual methods
.method public final d(Lkor;)V
    .locals 5

    iget-object v0, p1, Lkor;->a:Laujf;

    iget v1, v0, Laujf;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkoo;->e:Ladin;

    iget-object v4, v0, Laujf;->d:Lasuc;

    if-nez v4, :cond_1

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v1, v4}, Ladin;->a(Lasuc;)V

    :cond_2
    iget-object v1, p1, Lkor;->b:Ljava/lang/Object;

    instance-of v4, v1, Lakme;

    if-eqz v4, :cond_4

    check-cast v1, Lakme;

    invoke-interface {v1}, Lakme;->a()Lakmd;

    move-result-object v1

    sget-object v4, Lakmd;->e:Lakmd;

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lkor;->b:Ljava/lang/Object;

    check-cast p1, Lakme;

    invoke-virtual {p0, p1, p1}, Lallz;->as(Ljava/lang/Object;Lakme;)V

    return-void

    :cond_4
    :goto_1
    iget v0, v0, Laujf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lkoo;->a:Lkon;

    invoke-interface {v0, p1}, Lkon;->a(Lkor;)V

    iget-object p1, p0, Lkoo;->b:Lasuc;

    invoke-interface {v0, p1}, Lkon;->b(Lasuc;)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic fe(Layzz;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
