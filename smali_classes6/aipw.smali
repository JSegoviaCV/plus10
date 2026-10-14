.class public final synthetic Laipw;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lcid;

.field public final synthetic b:Laigr;

.field public final synthetic c:Z

.field public final synthetic d:Lahni;

.field public final synthetic e:Lahnz;

.field public final synthetic f:Ladjg;


# direct methods
.method public synthetic constructor <init>(Lcid;Laigr;ZLahni;Lahnz;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipw;->a:Lcid;

    iput-object p2, p0, Laipw;->b:Laigr;

    iput-boolean p3, p0, Laipw;->c:Z

    iput-object p4, p0, Laipw;->d:Lahni;

    iput-object p5, p0, Laipw;->e:Lahnz;

    iput-object p6, p0, Laipw;->f:Ladjg;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 10

    new-instance v0, Laiqa;

    iget-object v1, p0, Laipw;->a:Lcid;

    invoke-direct {v0, v1}, Laiqa;-><init>(Lcid;)V

    iget-object v1, p0, Laipw;->b:Laigr;

    invoke-interface {v1}, Laigr;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laipw;->c:Z

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lainu;

    if-eqz v0, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    :goto_1
    move v7, v2

    iget-object v8, p0, Laipw;->e:Lahnz;

    iget-object v2, p0, Laipw;->d:Lahni;

    move-object v5, v2

    new-instance v2, Lpdo;

    new-instance v6, Lpdy;

    const-string v9, "Offline"

    invoke-direct {v6, v9}, Lpdy;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lahni;->a(Lcid;)Lcid;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Laipw;->f:Ladjg;

    new-instance v4, Laipy;

    invoke-direct {v4, v3, v2, v0}, Laipy;-><init>(Lainu;Lcid;Ladjg;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    return-object v4
.end method
