.class final Lbhcg;
.super Lbheb;

# interfaces
.implements Lbhcf;


# instance fields
.field public final a:Lbhei;


# direct methods
.method public constructor <init>(Lbhei;)V
    .locals 0

    invoke-direct {p0}, Lbheb;-><init>()V

    iput-object p1, p0, Lbhcg;->a:Lbhei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbhcg;->a:Lbhei;

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhei;->K(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lbhdy;
    .locals 1

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lbheb;->e()Lbhei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhei;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
