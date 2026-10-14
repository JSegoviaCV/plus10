.class public final Lhak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanma;

.field public final d:Lbfpf;

.field public final e:Lzxn;

.field public final f:Lrja;

.field public final g:Z

.field public final h:Lhag;

.field public final i:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lhak;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanma;Lbfpf;Lrja;Lhag;Lafzd;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->b:Landroid/content/Context;

    iput-object p2, p0, Lhak;->c:Lanma;

    iput-object p3, p0, Lhak;->d:Lbfpf;

    iput-object p4, p0, Lhak;->f:Lrja;

    iput-object p5, p0, Lhak;->h:Lhag;

    iput-object p6, p0, Lhak;->i:Lafzd;

    iput-object p7, p0, Lhak;->e:Lzxn;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x80

    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    iget-object p3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p3, "com.android.vending.splits"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :catch_0
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lhak;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-object v0, p0, Lhak;->i:Lafzd;

    invoke-virtual {v0}, Lafzd;->J()Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lhak;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f180015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "locale"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "name"

    invoke-interface {v0, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource parsing failed. This shouldn\'t happen."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lboc;->a:Lboc;

    invoke-static {v0}, Lfq;->s(Lboc;)V

    return-void
.end method
