.class public final synthetic Lantn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Laoyo;

.field public final synthetic b:Laoyo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laoyo;Laoyo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantn;->a:Laoyo;

    iput-object p2, p0, Lantn;->b:Laoyo;

    iput-boolean p3, p0, Lantn;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lantn;->a:Laoyo;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lantn;->b:Laoyo;

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_3

    return p1

    :cond_3
    iget-boolean p2, p0, Lantn;->c:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p2, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    return v1

    :catch_0
    return p1
.end method
