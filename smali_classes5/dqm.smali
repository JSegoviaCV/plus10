.class final Ldqm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcgz;

.field public b:Lcgy;

.field public final c:Ljava/util/Set;

.field public d:Lcha;

.field public e:Lchk;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgz;-><init>(I)V

    iput-object v0, p0, Ldqm;->a:Lcgz;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldqm;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    new-instance v2, Lcha;

    const-wide/32 v3, 0x7c25b080

    add-long/2addr v0, v3

    invoke-direct {v2, v0, v1, v0, v1}, Lcha;-><init>(JJ)V

    iput-object v2, p0, Ldqm;->d:Lcha;

    return-void
.end method


# virtual methods
.method public final a(Lcdg;)V
    .locals 1

    instance-of v0, p1, Lcgz;

    if-eqz v0, :cond_0

    check-cast p1, Lcgz;

    iput-object p1, p0, Ldqm;->a:Lcgz;

    return-void

    :cond_0
    instance-of v0, p1, Lcgy;

    if-eqz v0, :cond_1

    check-cast p1, Lcgy;

    iput-object p1, p0, Ldqm;->b:Lcgy;

    return-void

    :cond_1
    instance-of v0, p1, Lcha;

    if-eqz v0, :cond_2

    check-cast p1, Lcha;

    iput-object p1, p0, Ldqm;->d:Lcha;

    return-void

    :cond_2
    instance-of v0, p1, Lcgt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqm;->c:Ljava/util/Set;

    check-cast p1, Lcgt;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lchk;

    if-eqz v0, :cond_4

    check-cast p1, Lchk;

    iput-object p1, p0, Ldqm;->e:Lchk;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
