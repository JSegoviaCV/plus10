.class public final Lfit;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lfit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lfit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfit;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lfit;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfca;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfca;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfca;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfca;->e(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    check-cast p1, Ljava/io/File;

    return v1

    :cond_4
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lfca;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 3

    iget v0, p0, Lfit;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lfca;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lflt;->a:Lfdy;

    invoke-virtual {p4, p2}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lfit;->b:Ljava/lang/Object;

    new-instance v0, Lffa;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lffa;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lfij;->b(Landroid/content/Context;Landroid/net/Uri;Lffb;)Lfij;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2

    :cond_0
    return-object v2

    :cond_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lfca;->d(II)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lfit;->b:Ljava/lang/Object;

    new-instance v0, Lfez;

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lfez;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lfij;->b(Landroid/content/Context;Landroid/net/Uri;Lffb;)Lfij;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2

    :cond_2
    return-object v2

    :cond_3
    check-cast p1, Ljava/io/File;

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lfit;->b:Ljava/lang/Object;

    new-instance v0, Lfij;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lfij;-><init>(Ljava/io/File;Lfik;I)V

    invoke-direct {p2, p3, v0}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2

    :cond_4
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lfit;->b:Ljava/lang/Object;

    new-instance v0, Lfis;

    check-cast p4, Landroid/content/Context;

    invoke-direct {v0, p4, p1}, Lfis;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, v0}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2
.end method
