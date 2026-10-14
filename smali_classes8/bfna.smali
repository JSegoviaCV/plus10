.class public abstract Lbfna;
.super Lbfnd;


# direct methods
.method protected constructor <init>(Lbfad;Lbfac;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbfnd;-><init>(Lbfad;Lbfac;)V

    return-void
.end method

.method public static c(Lbfnc;Lbfad;)Lbfnd;
    .locals 3

    sget-object v0, Lbfac;->a:Lbfac;

    sget-object v1, Lbfnk;->a:Lbfab;

    sget-object v2, Lbfni;->c:Lbfni;

    invoke-virtual {v0, v1, v2}, Lbfac;->d(Lbfab;Ljava/lang/Object;)Lbfac;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbfnc;->a(Lbfad;Lbfac;)Lbfnd;

    move-result-object p0

    return-object p0
.end method
