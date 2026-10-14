.class public final Lamgo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahzp;

.field public final e:Lahzv;

.field public final f:Lafnk;

.field public final g:Lahta;

.field public final h:Lapuj;

.field public final i:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?v=(.*?)&"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamgo;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lapuj;Landroid/content/Context;Ljava/util/concurrent/Executor;Lafnk;Lahta;Lahzv;Lahzp;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgo;->h:Lapuj;

    iput-object p2, p0, Lamgo;->b:Landroid/content/Context;

    iput-object p3, p0, Lamgo;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamgo;->f:Lafnk;

    iput-object p7, p0, Lamgo;->d:Lahzp;

    iput-object p5, p0, Lamgo;->g:Lahta;

    iput-object p6, p0, Lamgo;->e:Lahzv;

    iput-object p8, p0, Lamgo;->i:Lbpx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lamgo;->i:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DownloadMyVideo: Failed to delete file from internal storage."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Laton;->a:Laton;

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laton;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Laton;->d:I

    iget p2, v0, Laton;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Laton;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Laton;

    iget v0, p2, Laton;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Laton;->b:I

    iget p4, p4, Ltlq;->aF:I

    iput p4, p2, Laton;->e:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laton;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laton;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Laton;->d:I

    iget p2, p4, Laton;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p4, Laton;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laton;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Laton;

    iget v0, p4, Laton;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Laton;->b:I

    iput-object p3, p4, Laton;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laton;

    :cond_3
    :goto_0
    iget-object p2, p0, Lamgo;->f:Lafnk;

    add-int/lit8 p1, p1, -0x1

    new-instance p3, Lafnj;

    const/16 p4, 0x26

    invoke-direct {p3, p1, p4}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lauef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lauef;->o:Laton;

    iget v0, p4, Lauef;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p4, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, p3, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->J:Laufc;

    invoke-virtual {p2, p3, p1, p5}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method
