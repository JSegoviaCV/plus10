.class public final Ladkp;
.super Ladks;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final e:Laoss;


# direct methods
.method public constructor <init>(Ltlc;Landroid/content/Context;Lbguh;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Ladks;-><init>(Ltlc;Lbguh;)V

    iput-object p2, p0, Ladkp;->a:Landroid/content/Context;

    iput-object p3, p0, Ladkp;->b:Lbguh;

    new-instance v0, Ladko;

    invoke-direct {v0, p4, p2, p3, p1}, Ladko;-><init>(Lj$/util/Optional;Landroid/content/Context;Lbguh;Ltlc;)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ladkp;->e:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ladks;->f()Laoxo;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladkp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Ladks;->f()Laoxo;

    move-result-object v1

    invoke-virtual {v1, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladkp;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ladks;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lamgs;->aS(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ladkp;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
