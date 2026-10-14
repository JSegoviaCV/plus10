.class public final synthetic Lqwh;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lqwi;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;ILqwi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lqwh;->b:Ljava/lang/String;

    iput p3, p0, Lqwh;->c:I

    iput-object p4, p0, Lqwh;->d:Lqwi;

    iput-object p5, p0, Lqwh;->e:Ljava/util/Set;

    iput-object p6, p0, Lqwh;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Laqjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqwu;

    invoke-direct {v0}, Lqwu;-><init>()V

    iget-object v1, p0, Lqwh;->a:Landroid/accounts/Account;

    iput-object v1, v0, Lqwu;->c:Landroid/accounts/Account;

    iget-object v1, p0, Lqwh;->b:Ljava/lang/String;

    iput-object v1, v0, Lqwu;->i:Ljava/lang/String;

    iget v1, p0, Lqwh;->c:I

    iput v1, v0, Lqwu;->e:I

    invoke-static {p1}, Lquq;->c(Laqjh;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwu;->d(Ljava/util/List;)V

    iget-object v1, p0, Lqwh;->d:Lqwi;

    iget-object v2, v1, Lqwi;->d:Lrqe;

    iget-object v3, v2, Lrqe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lqwu;->g:Ljava/lang/String;

    const/16 v3, 0x1bb

    iput v3, v0, Lqwu;->h:I

    const/4 v3, 0x0

    iput-object v3, v0, Lqwu;->f:Ljava/lang/String;

    iget-object v4, p0, Lqwh;->e:Ljava/util/Set;

    invoke-virtual {v0, v4}, Lqwu;->a(Ljava/util/Set;)V

    iget-object v4, p0, Lqwh;->f:Ljava/util/Set;

    invoke-virtual {v0, v4}, Lqwu;->e(Ljava/util/Set;)V

    iput-object p1, v0, Lqwu;->k:Laqjh;

    iget-object v4, v2, Lrqe;->d:Ljava/lang/Object;

    check-cast v4, Lqwo;

    iput-object v4, v0, Lqwu;->s:Lqwo;

    iput-object v3, v0, Lqwu;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqwu;->t:Z

    iput-boolean v3, v0, Lqwu;->u:Z

    iget-object v2, v2, Lrqe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lqwu;->v:Ljava/lang/String;

    iget v2, p1, Laqjh;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Laqjh;->e:Laqiy;

    if-nez v3, :cond_0

    sget-object v3, Laqiy;->a:Laqiy;

    :cond_0
    iget-object v3, v3, Laqiy;->d:Larad;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lqwu;->f(Ljava/util/Set;)V

    :cond_1
    iget p1, p1, Laqjh;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_2

    sget-object p1, Lbgvq;->a:Lbgvq;

    invoke-virtual {v0, p1}, Lqwu;->b(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lbgvq;->a:Lbgvq;

    invoke-virtual {v0, p1}, Lqwu;->c(Ljava/util/List;)V

    iget-object p1, v1, Lqwi;->b:Landroid/content/Context;

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
