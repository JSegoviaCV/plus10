.class public final Lbbtg;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbbtf;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lbbth;

.field private final d:Ladou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbtf;

    invoke-direct {v0}, Lbbtf;-><init>()V

    sput-object v0, Lbbtg;->a:Lbbtf;

    sput-object v0, Lbbtg;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbbth;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbtg;->c:Lbbth;

    iput-object p2, p0, Lbbtg;->d:Ladou;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lbbte;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lbbth;->a:Lbbth;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbth;

    iget v2, v1, Lbbth;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbbth;->c:I

    iput-object p0, v1, Lbbth;->d:Ljava/lang/String;

    new-instance p0, Lbbte;

    invoke-direct {p0, v0}, Lbbte;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbbte;

    iget-object v1, p0, Lbbtg;->c:Lbbth;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbte;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lbbtg;->c:Lbbth;

    iget v2, v1, Lbbth;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbbth;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawus;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget v1, v0, Lbbth;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbbth;->j:Ljava/lang/String;

    iget-object v1, p0, Lbbtg;->d:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lawus;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "user_channel_details should be of type MainUserChannelDetailsEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lawus;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-object v0, v0, Lbbth;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbtg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    check-cast p1, Lbbtg;

    iget-object p1, p1, Lbbtg;->c:Lbbth;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget v0, v0, Lbbth;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatar()Lbahx;
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-object v0, v0, Lbbth;->g:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-object v0, v0, Lbbth;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalizedStrings()Lbbtd;
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-object v0, v0, Lbbth;->i:Lbbtd;

    if-nez v0, :cond_0

    sget-object v0, Lbbtd;->a:Lbbtd;

    :cond_0
    return-object v0
.end method

.method public getSubscriberCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-wide v0, v0, Lbbth;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    iget-object v0, v0, Lbbth;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbbtg;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbbtg;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbbtg;->c:Lbbth;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YtMainChannelEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
