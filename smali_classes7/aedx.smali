.class public final Laedx;
.super Ladvh;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "playlist/get_settings_editor"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laedx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedx;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavmr;->a:Lavmr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavmr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavmr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavmr;->b:I

    iput-object v1, v2, Lavmr;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laedx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    return-void
.end method
