.class public final Lmct;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajvh;->g(Z)V

    invoke-virtual {v0}, Lajvh;->a()Lajvi;

    move-result-object v0

    sput-object v0, Lmct;->a:Lajvi;

    return-void
.end method

.method public static a(Lbezf;)Lajvi;
    .locals 0

    invoke-virtual {p0}, Lbezf;->eG()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmct;->a:Lajvi;

    return-object p0

    :cond_0
    sget-object p0, Lajvi;->a:Lajvi;

    return-object p0
.end method
