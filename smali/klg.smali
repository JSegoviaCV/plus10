.class public final synthetic Lklg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lbfqq;

.field public final synthetic b:Lbfqq;

.field public final synthetic c:Lbfqq;

.field public final synthetic d:Lbfqq;


# direct methods
.method public synthetic constructor <init>(Lbfqq;Lbfqq;Lbfqq;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklg;->a:Lbfqq;

    iput-object p2, p0, Lklg;->b:Lbfqq;

    iput-object p3, p0, Lklg;->c:Lbfqq;

    iput-object p4, p0, Lklg;->d:Lbfqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkll;

    instance-of v0, p1, Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklg;->a:Lbfqq;

    check-cast p1, Lklo;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lklp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklg;->b:Lbfqq;

    check-cast p1, Lklp;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lklm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklg;->c:Lbfqq;

    check-cast p1, Lklm;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lkln;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lklg;->d:Lbfqq;

    check-cast p1, Lkln;

    invoke-interface {v0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
