.class final Lacfn;
.super Ljava/lang/Object;

# interfaces
.implements Lacgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacgk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Lache;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lache;Laerl;)Lacgk;
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Lagur;

    new-instance v0, Lachf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lachf;-><init>([B)V

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Laerl;->ai([Ljava/lang/Object;)V

    return-object v1
.end method
