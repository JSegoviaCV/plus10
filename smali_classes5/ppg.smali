.class public final Lppg;
.super Lppo;


# instance fields
.field public final a:Lpqh;

.field public b:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "urn:x-cast:com.google.cast.customdata"

    const-string v1, "CustomDataChannel"

    invoke-direct {p0, v0, v1}, Lppo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpqh;

    const-wide/16 v1, 0x2710

    const-string v3, "getCustomData"

    invoke-direct {v0, v1, v2, v3}, Lpqh;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lppg;->a:Lpqh;

    invoke-virtual {p0, v0}, Lppo;->f(Lpqh;)V

    invoke-direct {p0}, Lppg;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lppo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqh;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lpqh;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lppo;->e()V

    invoke-direct {p0}, Lppg;->g()V

    return-void
.end method
