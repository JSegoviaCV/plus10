.class public final Lamot;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoso;

.field private static final c:Laoso;

.field private static final d:Laoso;

.field private static final e:Ljava/util/Map;


# instance fields
.field public final b:Ladlr;

.field private final f:Ljava/lang/String;

.field private final g:Ladjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ":"

    invoke-static {v0}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->a()Laoso;

    move-result-object v0

    sput-object v0, Lamot;->a:Laoso;

    const-string v0, ","

    invoke-static {v0}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->a()Laoso;

    move-result-object v0

    sput-object v0, Lamot;->c:Laoso;

    const-string v0, "="

    invoke-static {v0}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v0

    invoke-virtual {v0}, Laoso;->a()Laoso;

    move-result-object v0

    sput-object v0, Lamot;->d:Laoso;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    sput-object v0, Lamot;->e:Ljava/util/Map;

    const-string v1, "v"

    sget-object v2, Lamoq;->a:Lamoq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api"

    sget-object v2, Lamoo;->a:Lamoo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cf"

    sget-object v2, Lamop;->a:Lamop;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladlr;Ladjh;Ladjc;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamot;->b:Ladlr;

    iput-object p2, p0, Lamot;->g:Ladjh;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->i:Laxgq;

    if-nez p1, :cond_0

    sget-object p1, Laxgq;->a:Laxgq;

    :cond_0
    iget-object p2, p1, Laxgq;->f:Lavsk;

    if-nez p2, :cond_1

    sget-object p2, Lavsk;->a:Lavsk;

    :cond_1
    iget p2, p2, Lavsk;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p1, Laxgq;->f:Lavsk;

    if-nez p1, :cond_2

    sget-object p1, Lavsk;->a:Lavsk;

    :cond_2
    iget-object p1, p1, Lavsk;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p4, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Lahwk;

    invoke-virtual {p1}, Lahwk;->ordinal()I

    move-result p1

    const-string p2, "innertube_android"

    if-eqz p1, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const-string p1, "Unrecognized software interface! Defaulted to \'innertube_android\'"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "android_creator"

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lamot;->f:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lamot;->a:Laoso;

    invoke-virtual {v0, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x24

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "[0-9]+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lamot;->c:Laoso;

    invoke-virtual {v0, v3}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lamot;->d:Laoso;

    invoke-virtual {v4, v3}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_5

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_5
    sget-object v6, Lamot;->e:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamon;

    if-nez v5, :cond_6

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5}, Lamon;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Lamon;->a(I)Lamon;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Cannot parse Frontend ID key-value"

    invoke-static {v4, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v8, :cond_a

    sget-object p0, Lapbz;->a:Lapbz;

    return-object p0

    :cond_a
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lamot;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lamoo;->a:Lamoo;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lamot;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;IZLaoru;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lamoq;->a:Lamoq;

    iget p1, p1, Lamoq;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "v="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    if-eqz p4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lamoo;->a:Lamoo;

    iget p2, p2, Lamoo;->c:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "api="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p5}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lamot;->g:Ladjh;

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->i:Lbazo;

    if-nez p2, :cond_1

    sget-object p2, Lbazo;->a:Lbazo;

    :cond_1
    iget-boolean p2, p2, Lbazo;->r:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lamop;->a:Lamop;

    check-cast p1, Lbayj;

    invoke-virtual {p1}, Lbayj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lamop;->a:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lamop;->j:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lamop;->i:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lamop;->h:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lamop;->g:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lamop;->f:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lamop;->e:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lamop;->d:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lamop;->c:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lamop;->b:Lamop;

    invoke-virtual {p1}, Lamop;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbayj;I)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lamot;->f:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    const/4 v4, 0x1

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lamot;->f(Ljava/lang/String;Ljava/lang/String;IZLaoru;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Laoqh;->a:Laoqh;

    const-string v1, "android_live"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lamot;->f(Ljava/lang/String;Ljava/lang/String;IZLaoru;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
