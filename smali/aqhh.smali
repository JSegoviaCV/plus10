.class public final Laqhh;
.super Ljava/lang/Object;

# interfaces
.implements Lapgi;


# static fields
.field private static final a:Lapff;


# instance fields
.field private final b:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laqhg;

    sget v1, Laoxh;->d:I

    const-string v1, ""

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1, v2}, Laqhg;-><init>(Ljava/lang/String;Laoxh;)V

    sput-object v0, Laqhh;->a:Lapff;

    return-void
.end method

.method public constructor <init>(Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqhh;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lapff;
    .locals 3

    iget-object v0, p0, Laqhh;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Laoxh;->d(I)Laoxc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapgi;

    invoke-interface {v2, p1}, Lapgi;->a(Ljava/lang/String;)Lapff;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laqhg;

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laqhg;-><init>(Ljava/lang/String;Laoxh;)V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgi;

    invoke-interface {v0, p1}, Lapgi;->a(Ljava/lang/String;)Lapff;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laqhh;->a:Lapff;

    return-object p1
.end method
