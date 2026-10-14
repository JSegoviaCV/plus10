.class final Lehl;
.super Lehf;


# instance fields
.field final synthetic a:Lehn;


# direct methods
.method public constructor <init>(Lehn;)V
    .locals 0

    iput-object p1, p0, Lehl;->a:Lehn;

    invoke-direct {p0}, Lehf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lehd;)V
    .locals 2

    iget-object v0, p0, Lehl;->a:Lehn;

    iget-object v1, v0, Lehn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lehd;->F()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lehc;->c:Lehc;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Lehd;->v(Lehd;Lehc;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lehn;->o:Z

    sget-object p1, Lehc;->b:Lehc;

    invoke-virtual {v0, v0, p1, v1}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_0
    return-void
.end method
