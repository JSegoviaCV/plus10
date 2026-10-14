.class public final Lactq;
.super Ladvh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 6

    const-string v1, "shorts/get_sticker_config"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laray;
    .locals 1

    sget-object v0, Lauki;->a:Lauki;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
