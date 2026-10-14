.class final Lhjf;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    iput-object p1, p0, Lhjf;->a:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lavol;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhjf;->a:Lhjg;

    check-cast p1, Lavol;

    iget-object v0, v0, Lhjg;->a:Ladin;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lavol;->c:Larad;

    invoke-interface {v0, p1}, Ladin;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhjf;->a:Lhjg;

    iget-object v0, v0, Lhjg;->b:Laaan;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
