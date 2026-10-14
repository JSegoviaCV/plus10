.class public final Lthk;
.super Lthl;


# instance fields
.field public final a:Laori;

.field public final b:Lprj;

.field private final d:Lthx;


# direct methods
.method public constructor <init>(Lqun;Laori;Lprj;Lthx;)V
    .locals 0

    invoke-direct {p0, p1}, Lthl;-><init>(Lqun;)V

    iput-object p2, p0, Lthk;->a:Laori;

    iput-object p3, p0, Lthk;->b:Lprj;

    iput-object p4, p0, Lthk;->d:Lthx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ltho;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lthk;->d:Lthx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lthk;->d:Lthx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lthx;->d(Landroid/view/View;Lthk;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lthk;->d:Lthx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lthw;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    return-void
.end method
