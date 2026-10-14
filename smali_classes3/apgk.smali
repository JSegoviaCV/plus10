.class Lapgk;
.super Lapgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapgc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lapeb;
    .locals 0

    sget-object p1, Lapeb;->a:Lapeb;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapgm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lapgm;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    invoke-static {}, Lapgm;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laphl;->a:Lapho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laphl;->a:Lapho;

    invoke-interface {v0, p1}, Lapho;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
