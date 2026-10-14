.class public Laokn;
.super Laokt;


# static fields
.field private static final serialVersionUID:J = -0x1522423a5d1ea0dbL


# instance fields
.field protected final a:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Laokm;->a:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    sget-object v0, Laokt;->c:Lj$/time/Duration;

    sget-object v1, Laokt;->b:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Laokt;-><init>(Laokl;Lj$/time/Duration;Lj$/time/Duration;)V

    iput-object v2, p0, Laokn;->a:Ljava/lang/String;

    const-string v0, "googleapis.com"

    iput-object v0, p0, Laokn;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laokn;->i:Z

    return-void
.end method


# virtual methods
.method protected b()Laort;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    invoke-virtual {v0}, Laort;->d()V

    const-string v1, "quotaProjectId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "universeDomain"

    iget-object v2, p0, Laokn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isExplicitUniverseDomain"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laort;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laokn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laokn;

    iget-object v0, p1, Laokn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laokn;->h:Ljava/lang/String;

    iget-object v2, p1, Laokn;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Laokn;->i:Z

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Laokn;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laokn;->b()Laort;

    move-result-object v0

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
