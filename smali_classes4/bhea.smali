.class public Lbhea;
.super Lbhei;

# interfaces
.implements Lbhdy;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lbhdy;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhei;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbhei;->H(Lbhdy;)V

    invoke-virtual {p0}, Lbhei;->E()Lbhcf;

    move-result-object p1

    instance-of v1, p1, Lbhcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbhcg;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbheb;->e()Lbhei;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbhei;->qd()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lbhei;->E()Lbhcf;

    move-result-object p1

    instance-of v3, p1, Lbhcg;

    if-eqz v3, :cond_3

    check-cast p1, Lbhcg;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbheb;->e()Lbhei;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbhea;->a:Z

    return-void
.end method


# virtual methods
.method public final qd()Z
    .locals 1

    iget-boolean v0, p0, Lbhea;->a:Z

    return v0
.end method

.method public final qe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
