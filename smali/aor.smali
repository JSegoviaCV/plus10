.class public final Laor;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakw;

.field public final b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laor;->a:Lakw;

    iput-object p2, p0, Laor;->b:Ljava/util/List;

    invoke-interface {p1}, Lakw;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laor;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Laqj;)Laor;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lahv;->b:Lsk;

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    const-class v2, Laor;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lsk;->f(Laqj;Lbhai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lauo;

    if-eqz v1, :cond_0

    check-cast p0, Lauo;

    iget-object p0, p0, Lauo;->a:Layh;

    if-eqz p0, :cond_0

    iget-object v0, v0, Laor;->a:Lakw;

    new-instance v1, Laor;

    invoke-interface {p0}, Layh;->c()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Laor;-><init>(Lakw;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Could not unwrap "

    const-string v1, " as Camera2CameraInfo!"

    invoke-static {p0, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
