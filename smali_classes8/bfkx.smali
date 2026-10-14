.class final Lbfkx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfcd;

.field public b:Lbfas;

.field public c:Z

.field public d:Lbfat;


# direct methods
.method public constructor <init>(Lbfcd;Lbfas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfkx;->c:Z

    sget-object v0, Lbfas;->d:Lbfas;

    invoke-static {v0}, Lbfat;->a(Lbfas;)Lbfat;

    move-result-object v0

    iput-object v0, p0, Lbfkx;->d:Lbfat;

    iput-object p1, p0, Lbfkx;->a:Lbfcd;

    iput-object p2, p0, Lbfkx;->b:Lbfas;

    return-void
.end method


# virtual methods
.method public final a()Lbfas;
    .locals 1

    iget-object v0, p0, Lbfkx;->d:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    return-object v0
.end method

.method public final b(Lbfas;)V
    .locals 1

    iput-object p1, p0, Lbfkx;->b:Lbfas;

    sget-object v0, Lbfas;->b:Lbfas;

    if-eq p1, v0, :cond_2

    sget-object v0, Lbfas;->c:Lbfas;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lbfas;->d:Lbfas;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbfkx;->c:Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method
