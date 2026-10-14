.class public final synthetic Lszl;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic a(Laqze;)Luam;
    .locals 0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luam;

    return-object p0
.end method

.method public static final b(JLaqze;)V
    .locals 1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Luam;

    sget-object v0, Luam;->a:Luam;

    iput-wide p0, p2, Luam;->c:J

    return-void
.end method

.method public static final c(JLaqze;)V
    .locals 1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Luam;

    sget-object v0, Luam;->a:Luam;

    iput-wide p0, p2, Luam;->b:J

    return-void
.end method
