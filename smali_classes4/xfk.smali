.class final Lxfk;
.super Ljava/lang/Object;

# interfaces
.implements Loxp;


# instance fields
.field public final a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfk;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final nX()V
    .locals 1

    iget-object v0, p0, Lxfk;->a:Lzbp;

    invoke-virtual {v0}, Lzbp;->e()V

    return-void
.end method

.method public final nY(Loxn;)V
    .locals 1

    const-string v0, "ExoPlayer error: "

    invoke-static {v0, p1}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final oa(I)V
    .locals 0

    iget-object p1, p0, Lxfk;->a:Lzbp;

    invoke-virtual {p1}, Lzbp;->e()V

    return-void
.end method
