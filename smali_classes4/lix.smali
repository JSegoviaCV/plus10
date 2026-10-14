.class public final Llix;
.super Ljava/lang/Object;

# interfaces
.implements Llka;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llix;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llix;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llix;->c:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llix;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laoru;)Llkb;
    .locals 0

    invoke-virtual {p0, p1}, Llix;->b(Laoru;)Lljn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laoru;)Lljn;
    .locals 8

    iget-object v0, p0, Llix;->a:Lbguh;

    new-instance v1, Lljn;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llix;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbcm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llix;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbezg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Llix;->c:Lbguh;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lljn;-><init>(Landroid/content/Context;Lbcm;Lbguh;Lbezg;Laoru;I)V

    return-object v1
.end method
