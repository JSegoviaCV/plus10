.class final Lqml;
.super Lqio;


# instance fields
.field final synthetic b:Lqmp;


# direct methods
.method public constructor <init>(Lqmp;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqml;->b:Lqmp;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lqml;->b:Lqmp;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void
.end method
