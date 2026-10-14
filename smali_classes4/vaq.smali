.class public final Lvaq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "vaq"


# instance fields
.field public final b:Lcw;

.field public final c:Lcc;

.field private final d:Landroid/content/Context;

.field private final e:Lval;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcw;Lval;Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvaq;->d:Landroid/content/Context;

    iput-object p2, p0, Lvaq;->b:Lcw;

    iput-object p3, p0, Lvaq;->e:Lval;

    iput-object p4, p0, Lvaq;->c:Lcc;

    invoke-virtual {p0, p2}, Lvaq;->a(Lcw;)Lvap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lvaq;->b(Lvap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcw;)Lvap;
    .locals 1

    sget-object v0, Lvaq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Lvap;

    return-object p1
.end method

.method public final b(Lvap;)V
    .locals 7

    iget-object v0, p0, Lvaq;->e:Lval;

    iget-object v1, v0, Lval;->c:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuy;

    iget-object v2, v0, Lval;->a:Lvbl;

    iput-object v2, p1, Lvap;->ai:Lvbl;

    iget-object v2, v0, Lval;->b:Lvbm;

    iget-object v3, v2, Lvbm;->a:Lvbq;

    iget-object v4, v3, Lvbq;->e:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbs;

    iget-object v3, v3, Lvbs;->b:Ljava/lang/Runnable;

    iput-object v3, p1, Lvap;->an:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lvaq;->d:Landroid/content/Context;

    new-instance v5, Lvam;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lvam;-><init>(I)V

    iput-object v5, p1, Lvap;->an:Ljava/lang/Runnable;

    iget-object v2, v2, Lvbm;->b:Lagkc;

    new-instance v5, Lwnl;

    invoke-direct {v5, v3}, Lwnl;-><init>(Lvbq;)V

    iget-object v3, p1, Lvap;->an:Ljava/lang/Runnable;

    invoke-static {v4, v3}, Lswj;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lvbs;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwnl;->d(Lvbs;)V

    invoke-virtual {v5}, Lwnl;->c()Lvbq;

    move-result-object v3

    invoke-static {v3, v2}, Lswi;->b(Lvbq;Lagkc;)Lvbm;

    move-result-object v2

    :goto_0
    iget-boolean v0, v0, Lval;->d:Z

    iput-object v2, p1, Lvap;->aj:Lvbm;

    iput-object v1, p1, Lvap;->ak:Luuy;

    iput-boolean v0, p1, Lvap;->am:Z

    iget-object p1, p1, Lvap;->ao:Lvjg;

    invoke-virtual {p1}, Lvjg;->C()V

    return-void
.end method
