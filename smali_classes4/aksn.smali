.class public final Laksn;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lbguh;Lakdu;Laivn;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p2, Laivn;->g:Lbezg;

    const-wide/32 v0, 0x2b8a9d6

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiqr;

    invoke-virtual {p0, p1}, Laiqr;->c(Lakdu;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Laiqr;Lakdu;)V
    .locals 0

    invoke-virtual {p0, p1}, Laiqr;->c(Lakdu;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
