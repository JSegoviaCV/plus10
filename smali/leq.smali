.class public final synthetic Lleq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lles;

.field public final synthetic b:Lkux;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lles;Lkux;FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleq;->a:Lles;

    iput-object p2, p0, Lleq;->b:Lkux;

    iput p3, p0, Lleq;->c:F

    iput p4, p0, Lleq;->d:I

    iput-object p5, p0, Lleq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-object v8, p0, Lleq;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    iget v6, p0, Lleq;->d:I

    iget v5, p0, Lleq;->c:F

    iget-object p1, p0, Lleq;->b:Lkux;

    iget-object v9, p0, Lleq;->a:Lles;

    iget-object v0, p1, Lkux;->N:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvb;

    iget-object v1, p1, Lkux;->a:Ljava/lang/String;

    iget-wide v2, p1, Lkux;->P:J

    iget-object v4, v9, Lles;->c:Lrja;

    invoke-static/range {v0 .. v7}, Lncm;->aT(Laxvb;Ljava/lang/String;JLrja;FILjava/lang/String;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lles;->b:Ladin;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    invoke-static {v8, v7, v6, v5}, Lajvd;->m(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p1

    iget-object v0, v9, Lles;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Trying to play video that is not single nor in a list: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
