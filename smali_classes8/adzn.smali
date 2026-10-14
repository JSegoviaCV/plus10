.class public final Ladzn;
.super Ladvs;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 7

    sget-object v0, Lauyc;->a:Lauyc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    const-string v4, "config"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
