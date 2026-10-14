.class public final synthetic Lqag;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqag;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqag;->a:Lj$/time/Duration;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Task timed out after "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    invoke-static {v0, v1, p1}, Lquq;->s(Ljava/lang/Exception;ILjava/lang/String;)Lptq;

    move-result-object p1

    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    :cond_0
    return-object p1
.end method
