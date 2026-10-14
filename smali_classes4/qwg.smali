.class public final synthetic Lqwg;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->b:Ljava/lang/Object;

    iput p2, p0, Lqwg;->a:I

    iput-object p3, p0, Lqwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwml;Labap;II)V
    .locals 0

    iput p4, p0, Lqwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqwg;->b:Ljava/lang/Object;

    iput p3, p0, Lqwg;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqwg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    check-cast p1, Lbege;

    iget-object v0, p1, Lbege;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbege;->d:Lbefv;

    if-nez v2, :cond_0

    sget-object v2, Lbefv;->a:Lbefv;

    :cond_0
    iget v3, p0, Lqwg;->a:I

    iget v2, v2, Lbefv;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p1, p1, Lbege;->d:Lbefv;

    if-nez p1, :cond_1

    sget-object p1, Lbefv;->a:Lbefv;

    :cond_1
    iget-object v2, p0, Lqwg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqwg;->c:Ljava/lang/Object;

    iget p1, p1, Lbefv;->d:I

    sget v4, Lapkr;->a:I

    new-instance v4, Lapkq;

    invoke-direct {v4}, Lapkq;-><init>()V

    invoke-virtual {v4, v0}, Lapkq;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast v2, Labap;

    iget-object v2, v2, Labap;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v0

    new-instance v2, Lwpb;

    invoke-direct {v2, v0}, Lwpb;-><init>(Lwps;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwpe;->s(Lj$/time/Duration;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Lwpe;->r(Lj$/time/Duration;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v2, Lwpb;->c:D

    check-cast v3, Lwml;

    invoke-virtual {v3, v2}, Lwml;->g(Lwpe;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lqwg;->b:Ljava/lang/Object;

    check-cast v0, Lzyn;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lqwg;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    :goto_0
    iget-object v1, p0, Lqwg;->c:Ljava/lang/Object;

    check-cast v1, Lmrw;

    iget-object v3, v1, Lmrw;->c:Lbfps;

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Lzyn;->G(I)V

    iget-object v0, v1, Lmrw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lmrw;->a(Lmrv;Lbfpg;)V

    :cond_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    check-cast p1, Laqjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqwu;

    invoke-direct {v0}, Lqwu;-><init>()V

    iget-object v2, p0, Lqwg;->b:Ljava/lang/Object;

    check-cast v2, Lqwl;

    iget-object v3, v2, Lqwl;->b:Landroid/accounts/Account;

    iput-object v3, v0, Lqwu;->c:Landroid/accounts/Account;

    iget-object v3, v2, Lqwl;->a:Ljava/lang/String;

    iput-object v3, v0, Lqwu;->i:Ljava/lang/String;

    iget v3, p0, Lqwg;->a:I

    iput v3, v0, Lqwu;->e:I

    invoke-static {p1}, Lquq;->c(Laqjh;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqwu;->d(Ljava/util/List;)V

    iget-object v3, p0, Lqwg;->c:Ljava/lang/Object;

    check-cast v3, Lqwi;

    iget-object v4, v3, Lqwi;->d:Lrqe;

    iget-object v5, v4, Lrqe;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lqwu;->g:Ljava/lang/String;

    const/16 v5, 0x1bb

    iput v5, v0, Lqwu;->h:I

    const/4 v5, 0x0

    iput-object v5, v0, Lqwu;->f:Ljava/lang/String;

    iput-boolean v1, v0, Lqwu;->m:Z

    iput-object p1, v0, Lqwu;->k:Laqjh;

    iget-object v6, v2, Lqwl;->e:Ljava/lang/String;

    iput-object v6, v0, Lqwu;->p:Ljava/lang/String;

    iput-object v5, v0, Lqwu;->q:Ljava/lang/String;

    iget v6, v2, Lqwl;->f:I

    invoke-static {v6}, Lanno;->t(I)V

    iput v1, v0, Lqwu;->n:I

    iget-object v6, v4, Lrqe;->d:Ljava/lang/Object;

    check-cast v6, Lqwo;

    iput-object v6, v0, Lqwu;->s:Lqwo;

    iput-boolean v1, v0, Lqwu;->t:Z

    iput-boolean v1, v0, Lqwu;->u:Z

    iget-object v1, v4, Lrqe;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lqwu;->v:Ljava/lang/String;

    iput-object v5, v0, Lqwu;->w:Larbw;

    iget v1, p1, Laqjh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p1, Laqjh;->e:Laqiy;

    if-nez v1, :cond_7

    sget-object v1, Laqiy;->a:Laqiy;

    :cond_7
    iget-object v1, v1, Laqiy;->d:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwu;->f(Ljava/util/Set;)V

    :cond_8
    iget p1, p1, Laqjh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_9

    sget-object p1, Lbgvq;->a:Lbgvq;

    invoke-virtual {v0, p1}, Lqwu;->b(Ljava/util/List;)V

    :cond_9
    sget-object p1, Lbgvq;->a:Lbgvq;

    invoke-virtual {v0, p1}, Lqwu;->c(Ljava/util/List;)V

    iget-object p1, v2, Lqwl;->c:Laoyo;

    if-nez p1, :cond_a

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_a
    invoke-virtual {v0, p1}, Lqwu;->a(Ljava/util/Set;)V

    iget-object p1, v2, Lqwl;->d:Laoyo;

    if-nez p1, :cond_b

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_b
    invoke-virtual {v0, p1}, Lqwu;->e(Ljava/util/Set;)V

    iget-object p1, v3, Lqwi;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lqwv;

    invoke-direct {p1, v0}, Lqwv;-><init>(Lqwu;)V

    invoke-virtual {p1}, Lqwv;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method
