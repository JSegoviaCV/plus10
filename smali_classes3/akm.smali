.class public final Lakm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;Lbgyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakm;->e:Ljava/lang/Object;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p2, p0, Lakm;->a:Ljava/lang/Object;

    new-instance p1, Lqt;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lqt;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v0, 0x7fffffff

    invoke-static {v0, p3, p1, p2}, Lbdoi;->d(IILbgyd;I)Lbhgb;

    move-result-object p1

    iput-object p1, p0, Lakm;->d:Ljava/lang/Object;

    new-instance p1, Lbgvm;

    invoke-direct {p1}, Lbgvm;-><init>()V

    iput-object p1, p0, Lakm;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laip;Lahz;Lagh;Ljava/util/Map;Lamz;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lakm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbhgb;->u(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lbhgb;->i()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbhgf;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakm;->f:Ljava/lang/Object;

    invoke-static {p1}, Lbhgf;->d(Ljava/lang/Object;)V

    check-cast v1, Lbgvm;

    invoke-virtual {v1, p1}, Lbgvm;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lbhgb;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakm;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakm;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lbgvm;

    invoke-virtual {p1}, Lbgvm;->clear()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lakm;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbhgb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbhgf;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
