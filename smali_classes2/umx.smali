.class final Lumx;
.super Ldzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `threads` WHERE `id` = ?"

    return-object v0
.end method

.method public final bridge synthetic b(Leda;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lumz;

    iget p2, p2, Lumz;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Leda;->e(IJ)V

    return-void
.end method
