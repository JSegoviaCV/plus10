.class public final synthetic Ller;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lles;

.field public final synthetic b:Lkux;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lles;Lkux;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ller;->a:Lles;

    iput-object p2, p0, Ller;->b:Lkux;

    iput p3, p0, Ller;->c:I

    iput-object p4, p0, Ller;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget v6, p0, Ller;->c:I

    iget-object p1, p0, Ller;->b:Lkux;

    iget-object v8, p0, Ller;->a:Lles;

    iget-object v0, v8, Lles;->d:Lkve;

    invoke-virtual {v0, p1}, Lkve;->a(Lkux;)J

    move-result-wide v0

    iget-wide v2, p1, Lkux;->Y:J

    invoke-static {v0, v1, v2, v3}, Laiwu;->i(JJ)F

    move-result v5

    iget-object v0, p1, Lkux;->N:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvb;

    iget-object v1, p1, Lkux;->a:Ljava/lang/String;

    iget-wide v2, p1, Lkux;->P:J

    iget-object v4, v8, Lles;->c:Lrja;

    invoke-static/range {v0 .. v7}, Lncm;->aT(Laxvb;Ljava/lang/String;JLrja;FILjava/lang/String;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ller;->d:Ljava/lang/String;

    invoke-static {p1, v7, v6, v5}, Lajvd;->m(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p1

    :goto_0
    iget-object v0, v8, Lles;->b:Ladin;

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method
