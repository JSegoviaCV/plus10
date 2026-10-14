.class public final Lfjf;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfjf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjf;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfjf;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/net/URL;

    return v1

    :cond_0
    check-cast p1, [B

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 3

    iget v0, p0, Lfjf;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/net/URL;

    new-instance v0, Lfim;

    invoke-direct {v0, p1}, Lfim;-><init>(Ljava/net/URL;)V

    iget-object p1, p0, Lfjf;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p3, p4}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, [B

    new-instance p2, Lbpx;

    new-instance p3, Lfpc;

    invoke-direct {p3, p1}, Lfpc;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lfjf;->b:Ljava/lang/Object;

    new-instance v0, Lfhx;

    invoke-direct {v0, p1, p4}, Lfhx;-><init>([BLfhw;)V

    invoke-direct {p2, p3, v0}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lfjf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lfjf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lfjf;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfix;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1, p2, p3, p4}, Lfix;->b(Ljava/lang/Object;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
