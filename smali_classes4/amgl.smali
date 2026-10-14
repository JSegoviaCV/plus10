.class public final Lamgl;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahzj;

.field public final c:Lswq;

.field public final d:Lafms;

.field public final e:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ValidateCreatorDelegatesCommandHandler"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamgl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahzj;Lamik;Lswq;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgl;->b:Lahzj;

    iput-object p2, p0, Lamgl;->e:Lamik;

    iput-object p3, p0, Lamgl;->c:Lswq;

    iput-object p4, p0, Lamgl;->d:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbbal;->b:Laqzk;

    return-object v0
.end method

.method public final b()Lbcnq;
    .locals 1

    invoke-static {}, La;->U()Lbcnq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 1

    check-cast p1, Lbbal;

    new-instance p2, Ljdx;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
