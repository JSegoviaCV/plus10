.class public final Laiqb;
.super Lagoc;


# instance fields
.field public a:Z

.field private final b:Laigr;

.field private final c:Lahni;

.field private final d:Lahnz;

.field private final e:Ladjg;

.field private final f:Ladjg;


# direct methods
.method public constructor <init>(Laigr;Lahni;Lahnz;Ladjg;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Lagoc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiqb;->b:Laigr;

    iput-object p2, p0, Laiqb;->c:Lahni;

    iput-object p3, p0, Laiqb;->d:Lahnz;

    iput-object p4, p0, Laiqb;->e:Ladjg;

    iput-object p5, p0, Laiqb;->f:Ladjg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiqb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcid;Ljava/util/List;)Lcid;
    .locals 8

    iget-object p2, p0, Laiqb;->e:Ladjg;

    const-wide/32 v0, 0x2b40c7e

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Laiqb;->b:Laigr;

    iget-object v2, p0, Laiqb;->c:Lahni;

    iget-object v3, p0, Laiqb;->d:Lahnz;

    new-instance v0, Laipx;

    iget-boolean v5, p0, Laiqb;->a:Z

    iget-object v6, p0, Laiqb;->f:Ladjg;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Laipx;-><init>(Laigr;Lahni;Lahnz;Lcid;ZLadjg;)V

    return-object v0

    :cond_0
    move-object v4, p1

    new-instance p1, Laiqa;

    invoke-direct {p1, v4}, Laiqa;-><init>(Lcid;)V

    iget-object p2, p0, Laiqb;->b:Laigr;

    invoke-interface {p2}, Laigr;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lainu;

    move-object p1, p2

    check-cast p1, Laigq;

    iget-object v1, p1, Laigq;->a:Laigr;

    if-eqz v1, :cond_1

    iget-object p1, p1, Laigq;->a:Laigr;

    invoke-interface {p1}, Laigr;->g()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Laiqb;->c:Lahni;

    new-instance v1, Lpdo;

    new-instance v4, Lpdy;

    const-string v5, "Offline"

    invoke-direct {v4, v5}, Lpdy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lahni;->a(Lcid;)Lcid;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v7, p0, Laiqb;->d:Lahnz;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method
