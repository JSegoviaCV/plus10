.class public final Lamge;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbguh;

.field public final c:Lbens;

.field public final d:Lahzj;

.field public final e:Ltpu;


# direct methods
.method public constructor <init>(Lbens;Landroid/app/Activity;Ltpu;Lahzj;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamge;->c:Lbens;

    iput-object p2, p0, Lamge;->a:Landroid/app/Activity;

    iput-object p3, p0, Lamge;->e:Ltpu;

    iput-object p4, p0, Lamge;->d:Lahzj;

    iput-object p5, p0, Lamge;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laziv;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Laziv;

    new-instance p2, Ljdx;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p1, v0}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
