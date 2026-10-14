.class public final Lizp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lzfo;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ladin;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Lhhw;

.field private final f:Landroid/content/Context;

.field private final g:Lakhk;

.field private final h:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?i)android-app://([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lizp;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?i)https://play.google.com/apps/launch\\?id=([^/]+)/?(?:([^/]+)/([^/?#]*)(.+)?)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lizp;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lakhk;Lhhw;Lajyy;Ladin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizp;->g:Lakhk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lizp;->e:Lhhw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lizp;->h:Lajyy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lizp;->c:Ladin;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lizp;->d:Landroid/content/pm/PackageManager;

    iput-object p5, p0, Lizp;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppDeepLinkEndpointOuterClass;->appDeepLinkEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lizp;->g:Lakhk;

    check-cast p1, Larww;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Larts;->e:Larts;

    invoke-virtual {v0, v2, v3}, Lakhk;->x(Ljava/lang/Object;Larts;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v1}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lizp;->e:Lhhw;

    sget-object v2, Lasra;->b:Lasra;

    iget-object v3, p1, Larww;->g:Larad;

    invoke-virtual {v1, v2, v3, v0}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    iget v0, p1, Larww;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Larww;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "android.intent.action.VIEW"

    const/high16 v4, 0x40000

    const/high16 v5, 0x10000000

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    sget-object v2, Lizp;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.android.vending"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lizp;->f:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lizp;->c:Ladin;

    iget-object v0, p1, Larww;->f:Larad;

    invoke-interface {p2, v0}, Ladin;->b(Ljava/util/List;)V

    iget v0, p1, Larww;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object p1, p1, Larww;->e:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_5
    iget-object v2, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lizp;->d:Landroid/content/pm/PackageManager;

    iget-object v7, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_b

    iget-object v1, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object v0, p0, Lizp;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    iget-object v0, p0, Lizp;->c:Ladin;

    iget-object v1, p1, Larww;->f:Larad;

    invoke-interface {v0, v1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget v1, p1, Larww;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    iget-object p1, p1, Larww;->e:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_9
    :goto_2
    iget v0, p1, Larww;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lizp;->c:Ladin;

    iget-object p1, p1, Larww;->e:Lasuc;

    if-nez p1, :cond_a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_b
    if-eqz v6, :cond_f

    if-eqz v0, :cond_d

    sget-object v1, Lizp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lizp;->d:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lizp;->h:Lajyy;

    const/16 v2, 0x38c

    invoke-virtual {v0, v1, v2, p0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lizp;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Larww;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_3
    iget-object v1, p0, Lizp;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    iget-object v0, p0, Lizp;->c:Ladin;

    iget-object v1, p1, Larww;->f:Larad;

    invoke-interface {v0, v1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lizp;->c:Ladin;

    iget-object v1, p1, Larww;->f:Larad;

    invoke-interface {v0, v1, p2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    :goto_4
    if-nez v6, :cond_11

    :goto_5
    iget v0, p1, Larww;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lizp;->c:Ladin;

    iget-object p1, p1, Larww;->e:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
