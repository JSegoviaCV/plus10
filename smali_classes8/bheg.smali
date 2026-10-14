.class final synthetic Lbheg;
.super Lbgyz;

# interfaces
.implements Lbgyi;


# static fields
.field public static final a:Lbheg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbheg;

    invoke-direct {v0}, Lbheg;-><init>()V

    sput-object v0, Lbheg;->a:Lbheg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhei;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbhei;

    check-cast p2, Lbhme;

    :cond_0
    invoke-virtual {p1}, Lbhei;->B()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lbhdu;

    if-nez v0, :cond_2

    instance-of p1, p3, Lbhcj;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iput-object p3, p2, Lbhme;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lbhei;->qp(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    new-instance p3, Lbhef;

    invoke-direct {p3, p1, p2}, Lbhef;-><init>(Lbhei;Lbhme;)V

    invoke-static {p1, p3}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    move-result-object p1

    iput-object p1, p2, Lbhme;->c:Ljava/lang/Object;

    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
