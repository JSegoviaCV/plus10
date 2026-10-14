.class public final Lgpm;
.super Lgpr;


# instance fields
.field private final h:Lgom;

.field private i:J


# direct methods
.method public constructor <init>(Lgog;Laqze;ILgom;)V
    .locals 7

    const-string v3, "BTo9KBR1VAIklcWQcnKn1k6hpYvG+18rom++PUlQVcU="

    const/16 v6, 0x35

    const-string v2, "YdsvNQpLn71zCPsmNiBmaxgvKAoUotN+t67Ej8NmXEez61kI/ElwL7USsI8xuH+E"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lgpr;-><init>(Lgog;Ljava/lang/String;Ljava/lang/String;Laqze;II)V

    iput-object p4, v0, Lgpm;->h:Lgom;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lgom;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lgpm;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lgpm;->h:Lgom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpm;->g:Laqze;

    iget-object v1, p0, Lgpm;->d:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lgpm;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lgkl;

    sget-object v3, Lgkl;->a:Lgkl;

    iget v3, v0, Lgkl;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lgkl;->c:I

    iput-wide v1, v0, Lgkl;->N:J

    :cond_0
    return-void
.end method
