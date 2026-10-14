.class public final Lnxh;
.super Ljava/lang/Object;

# interfaces
.implements Lajie;


# instance fields
.field private final a:Lior;

.field private final b:Lhhs;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lior;Lhhs;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxh;->a:Lior;

    iput-object p2, p0, Lnxh;->b:Lhhs;

    iput-object p3, p0, Lnxh;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-object v0, p0, Lnxh;->a:Lior;

    iget-boolean v0, v0, Lior;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxh;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    return-object v0
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lnxh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    return-object v0
.end method

.method public final c()Lafoj;
    .locals 1

    iget-object v0, p0, Lnxh;->b:Lhhs;

    invoke-virtual {v0}, Lhhs;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method
