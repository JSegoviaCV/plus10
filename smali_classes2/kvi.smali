.class public final Lkvi;
.super Lkup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkup;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lairo;)Laoyo;
    .locals 3

    invoke-static {}, Lhtz;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawtj;->c(Ljava/lang/String;)Lawth;

    move-result-object p1

    sget-object v0, Lawtg;->b:Lawtg;

    invoke-virtual {p1, v0}, Lawth;->c(Lawtg;)V

    sget-object v1, Lawtk;->b:Laqzk;

    const-string v2, "playlist"

    invoke-static {v1, v2}, Lhtz;->o(Laqyw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawtj;->c(Ljava/lang/String;)Lawth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawth;->c(Lawtg;)V

    invoke-static {p1, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p1

    return-object p1
.end method
