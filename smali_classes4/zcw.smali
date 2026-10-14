.class public final Lzcw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapex;->q()Lapex;

    move-result-object v0

    sput-object v0, Lzcw;->a:Lapex;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ladlr;->P(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    sget-object v1, Lzcw;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, p0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 v1, 0x1f

    const-string v2, "DarkThemeUtil.java"

    const-string v3, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    const-string v4, "isDarkTheme"

    invoke-interface {p0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const-string v1, "No ytThemeType attribute in current theme."

    invoke-interface {p0, v1}, Lapeu;->t(Ljava/lang/String;)V

    return v0
.end method
