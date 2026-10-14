.class final Lfgw;
.super Lfgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfha;
    .locals 1

    new-instance v0, Lfgv;

    invoke-direct {v0, p0}, Lfgv;-><init>(Lfgw;)V

    return-object v0
.end method

.method final d(ILjava/lang/Class;)Lfgv;
    .locals 1

    invoke-virtual {p0}, Lfgo;->b()Lfha;

    move-result-object v0

    check-cast v0, Lfgv;

    iput p1, v0, Lfgv;->a:I

    iput-object p2, v0, Lfgv;->b:Ljava/lang/Class;

    return-object v0
.end method
