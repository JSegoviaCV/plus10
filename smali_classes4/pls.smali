.class public final synthetic Lpls;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lplw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lplw;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpls;->a:Lplw;

    iput-object p2, p0, Lpls;->b:Ljava/lang/String;

    iput p3, p0, Lpls;->c:I

    iput-object p4, p0, Lpls;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpls;->c:I

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    iget-object v6, p0, Lpls;->b:Ljava/lang/String;

    iget-object v3, p0, Lpls;->a:Lplw;

    iget-object p1, v3, Lplw;->d:Lplq;

    iget-object v7, v3, Lplw;->e:Lpmy;

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    iget-object v1, v3, Lplw;->f:Lpmk;

    new-instance v4, Lqcc;

    invoke-direct {v4, v3, v1, v6}, Lqcc;-><init>(Lplw;Lpmk;Ljava/lang/String;)V

    new-instance v1, Lpmf;

    invoke-direct {v1, v4}, Lpmf;-><init>(Lqcc;)V

    const-class v8, Lpks;

    invoke-virtual {p1, v1, v8}, Lplq;->c(Lplr;Ljava/lang/Class;)V

    if-eqz v7, :cond_1

    new-instance v1, Lpmg;

    invoke-direct {v1, v4}, Lpmg;-><init>(Lqcc;)V

    invoke-virtual {v7, v1}, Lpmy;->c(Lpno;)V

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lpls;->d:Landroid/content/SharedPreferences;

    iget-object v4, v3, Lplw;->f:Lpmk;

    new-instance v1, Lplz;

    invoke-direct/range {v1 .. v6}, Lplz;-><init>(Landroid/content/SharedPreferences;Lplw;Lpmk;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Lplx;

    invoke-direct {v0, v1}, Lplx;-><init>(Lplz;)V

    const-class v2, Lpks;

    invoke-virtual {p1, v0, v2}, Lplq;->c(Lplr;Ljava/lang/Class;)V

    if-eqz v7, :cond_3

    new-instance p1, Lply;

    invoke-direct {p1, v1}, Lply;-><init>(Lplz;)V

    invoke-virtual {v7, p1}, Lpmy;->c(Lpno;)V

    :cond_3
    return-void
.end method
