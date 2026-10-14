.class public final synthetic Ladok;
.super Ljava/lang/Object;

# interfaces
.implements Lvzk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lanrn;


# direct methods
.method public synthetic constructor <init>(Lanrn;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladok;->c:Lanrn;

    iput-boolean p2, p0, Ladok;->a:Z

    iput-object p3, p0, Ladok;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ladok;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladok;->c:Lanrn;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladno;

    iget-object v2, v2, Lanrn;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladoa;

    invoke-virtual {v3, v2, p1, v0}, Ladno;->a(Ladoa;Ltpw;Laoxc;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
