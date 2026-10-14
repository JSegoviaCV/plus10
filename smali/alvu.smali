.class public final Lalvu;
.super Ljava/lang/Object;

# interfaces
.implements Ltbw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "YouTubeSans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "YTSans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final d(Landroid/content/Context;Laoru;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lalvt;->e:Lalvt;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvt;

    invoke-virtual {p1}, Lalvt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    sget-object p1, Lakms;->r:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p1, Lakms;->q:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p1, Lakms;->p:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p1, Lakms;->o:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p1, Lakms;->n:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p1, Lakms;->m:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p1, Lakms;->l:Lakms;

    invoke-virtual {p1, p0}, Lakms;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    invoke-static {p2}, Lalvu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lalvt;->values()[Lalvt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lalvt;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YouTubeSans-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Laoqh;->a:Laoqh;

    :goto_1
    invoke-static {p1, p2}, Lalvu;->d(Landroid/content/Context;Laoru;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {}, Lalvt;->values()[Lalvt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lalvt;->i:I

    if-ne p3, v4, :cond_0

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_1
    invoke-static {p2}, Lalvu;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p3}, Lalvu;->d(Landroid/content/Context;Laoru;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
