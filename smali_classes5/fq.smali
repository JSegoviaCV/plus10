.class public abstract Lfq;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static b:Lboc;

.field public static c:Lboc;

.field public static d:Z

.field public static final e:Lbhx;

.field public static final f:Ljava/lang/Object;

.field static final g:Lesi;

.field private static h:Ljava/lang/Boolean;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lesi;

    new-instance v1, Lrt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrt;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lesi;-><init>(Ljava/util/concurrent/Executor;I[B)V

    sput-object v0, Lfq;->g:Lesi;

    const/16 v0, -0x64

    sput v0, Lfq;->a:I

    sput-object v3, Lfq;->b:Lboc;

    sput-object v3, Lfq;->c:Lboc;

    sput-object v3, Lfq;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lfq;->d:Z

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    sput-object v0, Lfq;->e:Lbhx;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 7

    invoke-static {p0}, Lfq;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lfq;->d:Z

    if-nez v0, :cond_9

    sget-object v0, Lfq;->g:Lesi;

    new-instance v1, Lbg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lesi;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Lfq;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfq;->b:Lboc;

    if-nez v1, :cond_4

    sget-object v1, Lfq;->c:Lboc;

    if-nez v1, :cond_2

    invoke-static {p0}, Law;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lboc;->c(Ljava/lang/String;)Lboc;

    move-result-object p0

    sput-object p0, Lfq;->c:Lboc;

    :cond_2
    sget-object p0, Lfq;->c:Lboc;

    invoke-virtual {p0}, Lboc;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Lfq;->c:Lboc;

    sput-object p0, Lfq;->b:Lboc;

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lfq;->c:Lboc;

    invoke-virtual {v1, v2}, Lboc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lfq;->b:Lboc;

    sput-object v1, Lfq;->c:Lboc;

    invoke-virtual {v1}, Lboc;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Law;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_2
    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    :try_start_4
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v4, v5, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "locales"

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_6

    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_0

    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_7

    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    :cond_7
    :try_start_9
    throw v1

    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    const-string v1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :cond_8
    :goto_3
    monitor-exit v0

    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0
.end method

.method static B(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lfq;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroid/support/v7/app/AppLocalesMetadataHolderService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfq;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfq;->h:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lfq;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i()Lboc;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lfq;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v0

    invoke-static {v0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfq;->b:Lboc;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lboc;->a:Lboc;

    return-object v0
.end method

.method static j()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lfq;->e:Lbhx;

    new-instance v1, Lbhw;

    invoke-direct {v1, v0}, Lbhw;-><init>(Lbhx;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfq;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Lfq;)V
    .locals 3

    sget-object v0, Lfq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfq;->e:Lbhx;

    new-instance v2, Lbhw;

    invoke-direct {v2, v1}, Lbhw;-><init>(Lbhx;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static s(Lboc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lfq;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lboc;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {v0, p0}, Ldy;->c(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_0
    sget-object v0, Lfq;->b:Lboc;

    invoke-virtual {p0, v0}, Lboc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lfq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfq;->b:Lboc;

    sget-object p0, Lfq;->e:Lbhx;

    new-instance v1, Lbhw;

    invoke-direct {v1, p0}, Lbhw;-><init>(Lbhx;)V

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfq;->D()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract C(I)Z
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract d()Lfc;
.end method

.method public abstract e()Lfd;
.end method

.method public abstract f(Lhs;)Lht;
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/view/View;)V
.end method

.method public abstract v(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public y(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract z(Ljava/lang/CharSequence;)V
.end method
