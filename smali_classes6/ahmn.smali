.class final Lahmn;
.super Ljava/lang/Object;

# interfaces
.implements Lahmy;


# instance fields
.field final synthetic a:Lahna;


# direct methods
.method public constructor <init>(Lahna;)V
    .locals 0

    iput-object p1, p0, Lahmn;->a:Lahna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lahmn;->a:Lahna;

    iget-object v1, v0, Lahna;->H:Lajuo;

    iget-object v2, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v2, Lahnv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v3, 0x2b823ea

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lajuo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbejj;

    iget-object v2, v1, Lbejj;->a:Ljava/lang/Object;

    check-cast v2, Laafz;

    iget v2, v2, Laafz;->a:F

    iget-object v1, v1, Lbejj;->a:Ljava/lang/Object;

    check-cast v1, Laafz;

    iget-boolean v1, v1, Laafz;->b:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lajuo;->h:Ljava/lang/Object;

    check-cast v1, Laaeg;

    invoke-virtual {v1}, Laaeg;->a()F

    move-result v2

    invoke-virtual {v1}, Laaeg;->b()Z

    move-result v1

    :goto_0
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Lahna;->e()Ljava/lang/String;

    move-result-object v4

    float-to-double v5, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v5, v6, v2}, Lahna;->b(DI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s:%s:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Laklz;)V
    .locals 2

    invoke-virtual {p0}, Lahmn;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bat"

    invoke-virtual {p1, v1, v0}, Laklz;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
