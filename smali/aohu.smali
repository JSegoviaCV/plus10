.class public final Laohu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laogn;


# direct methods
.method public constructor <init>(Laogn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohu;->a:Laogn;

    return-void
.end method

.method public static b()Laohu;
    .locals 2

    new-instance v0, Laohu;

    invoke-static {}, Laoez;->d()Laogn;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Laogn;)V

    return-object v0
.end method

.method public static c(Laohu;)V
    .locals 0

    iget-object p0, p0, Laohu;->a:Laogn;

    invoke-static {p0}, Laoez;->f(Laogn;)Laogn;

    return-void
.end method

.method public static d()Laohu;
    .locals 2

    new-instance v0, Laohu;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v1

    invoke-direct {v0, v1}, Laohu;-><init>(Laogn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laogp;
    .locals 3

    iget-object v0, p0, Laohu;->a:Laogn;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v1

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    new-instance v0, Laoee;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laoee;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laohu;->a:Laogn;

    if-nez v0, :cond_0

    const-string v0, "null ref"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
