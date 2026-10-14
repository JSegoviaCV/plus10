.class public final Ladxh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17e

    const-string v1, "suppress_refresh_target_id_entity"

    invoke-static {v0, v1}, Ladqc;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladxh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ladou;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ladou;->f()Ladpd;

    move-result-object p0

    sget-object v0, Ladxh;->a:Ljava/lang/String;

    invoke-static {v0}, Lazyd;->c(Ljava/lang/String;)Lazyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazyb;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lazyb;->d()Lazyd;

    move-result-object p1

    invoke-interface {p0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    move-result-object p0

    invoke-virtual {p0}, Lbfoe;->L()Lbfps;

    return-void
.end method
