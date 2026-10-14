.class public final Lvrx;
.super Lvsa;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lvsa;-><init>()V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lvry;->a(Ljava/lang/String;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lvrx;->a:Laoxh;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvrx;->a:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvry;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvry;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
