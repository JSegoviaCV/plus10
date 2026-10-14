.class public final Lvlg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrja;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvlg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhl;Lapsb;Ljava/util/concurrent/Executor;Lbens;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvlg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvlg;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4, p5}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvlg;->a:Ljava/lang/Object;

    return-void
.end method
