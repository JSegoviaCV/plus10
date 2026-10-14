.class public final Lsul;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    sput-object v0, Lsul;->a:Laoss;

    return-void
.end method

.method public static a(Lskk;)Lsgt;
    .locals 2

    invoke-interface {p0}, Lskk;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lskk;->h()Lskm;

    move-result-object p0

    sget-object v0, Lsgt;->C:Lroz;

    invoke-interface {p0, v0}, Lskm;->b(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lskm;->a(Lroz;)Lrpc;

    move-result-object p0

    check-cast p0, Lsgt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
