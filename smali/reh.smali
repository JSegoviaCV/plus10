.class public abstract Lreh;
.super Lreq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreq;-><init>()V

    return-void
.end method

.method public static c(Lree;)V
    .locals 3

    sget-object v0, Lreb;->c:Lreb;

    new-instance v1, Lreg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lreg;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lree;->g(Lreb;Lrea;)V

    sget-object v0, Lreb;->a:Lreb;

    new-instance v1, Lreg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lreg;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lree;->g(Lreb;Lrea;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
