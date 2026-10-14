.class final Lapfr;
.super Ljava/lang/Object;

# interfaces
.implements Lapfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapej;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lapej;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lapgd;->a()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lapej;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lapei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lapej;->b(Ljava/lang/Object;Lapei;)V

    return-void
.end method
