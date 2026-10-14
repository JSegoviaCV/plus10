.class public final Laoga;
.super Laogb;

# interfaces
.implements Laofz;


# static fields
.field public static final a:Laogb;

.field static final b:Laogb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoga;

    new-instance v1, Lbik;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbik;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Laoga;-><init>(Laogb;Lbik;)V

    invoke-virtual {v0}, Laogb;->f()Laogb;

    move-result-object v0

    sput-object v0, Laoga;->a:Laogb;

    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v0

    sget-object v1, Laogb;->e:Lamow;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    check-cast v0, Laogb;

    invoke-virtual {v0}, Laogb;->f()Laogb;

    move-result-object v0

    sput-object v0, Laoga;->b:Laogb;

    return-void
.end method

.method public constructor <init>(Laogb;Lbik;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laogb;-><init>(Laogb;Lbik;)V

    return-void
.end method


# virtual methods
.method public final a(Lamow;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Laogb;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t mutate after handing to trace"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laogb;->i(Lamow;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Key already present"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Laogb;->c:Lbik;

    invoke-virtual {v0, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
