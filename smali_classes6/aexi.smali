.class public final Laexi;
.super Ljava/lang/Object;

# interfaces
.implements Lafgb;


# instance fields
.field public a:Lauhm;

.field public final b:Lswq;

.field public final c:Laexh;

.field public d:Lbfsx;


# direct methods
.method public constructor <init>(Lswq;Laexh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexi;->b:Lswq;

    iput-object p2, p0, Laexi;->c:Laexh;

    return-void
.end method


# virtual methods
.method public final a(Lbfsx;Lauhm;)V
    .locals 1

    iget-object v0, p0, Laexi;->d:Lbfsx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexi;->d:Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    :cond_0
    iput-object p1, p0, Laexi;->d:Lbfsx;

    iput-object p2, p0, Laexi;->a:Lauhm;

    return-void
.end method
