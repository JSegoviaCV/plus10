.class public final Lgyl;
.super Ljava/lang/Object;

# interfaces
.implements Lxto;


# instance fields
.field private final a:Lafoj;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lafoj;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lafoj;

    iput-object p2, p0, Lgyl;->b:Lbguh;

    iput-object p3, p0, Lgyl;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lxtn;
    .locals 4

    new-instance v0, Lxur;

    iget-object v1, p0, Lgyl;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    iget-object v2, p0, Lgyl;->c:Lbguh;

    check-cast v2, Lbepo;

    invoke-virtual {v2}, Lbepo;->b()Lbens;

    move-result-object v2

    iget-object v3, p0, Lgyl;->a:Lafoj;

    invoke-direct {v0, v1, v3, v2}, Lxur;-><init>(Lakwf;Lafoj;Lbens;)V

    return-object v0
.end method
