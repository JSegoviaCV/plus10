.class final Lqmk;
.super Lqio;


# instance fields
.field final synthetic b:Lqmp;


# direct methods
.method public constructor <init>(Lqmp;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqmk;->b:Lqmp;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lqmk;->b:Lqmp;

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqmp;->C()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqmp;->r()V

    return-void
.end method
