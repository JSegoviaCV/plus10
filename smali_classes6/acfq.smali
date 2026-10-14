.class public final Lacfq;
.super Ljava/lang/Object;

# interfaces
.implements Lacfj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labhd;

.field private final c:Lacfp;


# direct methods
.method public constructor <init>(Labhd;Lacif;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfq;->b:Labhd;

    iput-object p3, p0, Lacfq;->a:Landroid/content/Context;

    new-instance p1, Lacfp;

    invoke-direct {p1, p0}, Lacfp;-><init>(Lacfq;)V

    iput-object p1, p0, Lacfq;->c:Lacfp;

    return-void
.end method


# virtual methods
.method public final a()Lacgl;
    .locals 3

    iget-object v0, p0, Lacfq;->c:Lacfp;

    const-string v1, "Split"

    const v2, 0x7f080f9b

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 2

    iget-object p1, p1, Lache;->m:Lacho;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->d:Lacgz;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lacgz;->b:Lacgz;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lacgz;->e:Lacgz;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
