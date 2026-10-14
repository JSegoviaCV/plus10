.class final Lbhed;
.super Lbheb;


# instance fields
.field private final a:Lbhei;

.field private final b:Lbhee;

.field private final c:Lbhcg;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhei;Lbhee;Lbhcg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhed;->a:Lbhei;

    iput-object p2, p0, Lbhed;->b:Lbhee;

    iput-object p3, p0, Lbhed;->c:Lbhcg;

    iput-object p4, p0, Lbhed;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-boolean p1, Lbhct;->a:Z

    iget-object p1, p0, Lbhed;->a:Lbhei;

    iget-object v0, p0, Lbhed;->b:Lbhee;

    iget-object v1, p0, Lbhed;->c:Lbhcg;

    invoke-static {v1}, Lbhei;->P(Lbhkz;)Lbhcg;

    move-result-object v2

    iget-object v3, p0, Lbhed;->h:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2, v3}, Lbhei;->O(Lbhee;Lbhcg;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lbhee;->a:Lbhen;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lbhkz;->j(I)V

    invoke-static {v1}, Lbhei;->P(Lbhkz;)Lbhcg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1, v3}, Lbhei;->O(Lbhee;Lbhcg;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, v3}, Lbhei;->z(Lbhee;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhei;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
