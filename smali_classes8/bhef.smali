.class final Lbhef;
.super Lbheb;


# instance fields
.field final synthetic a:Lbhei;

.field private final b:Lbhme;


# direct methods
.method public constructor <init>(Lbhei;Lbhme;)V
    .locals 0

    iput-object p1, p0, Lbhef;->a:Lbhei;

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p2, p0, Lbhef;->b:Lbhme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbhef;->a:Lbhei;

    invoke-virtual {p1}, Lbhei;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbhcj;

    if-nez v1, :cond_0

    invoke-static {v0}, Lbhej;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbhef;->b:Lbhme;

    invoke-virtual {v1, p1, v0}, Lbhme;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
