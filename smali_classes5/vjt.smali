.class public final synthetic Lvjt;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Laoss;

.field public final synthetic c:Lbguh;


# direct methods
.method public synthetic constructor <init>(Lbguh;Laoss;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjt;->a:Lbguh;

    iput-object p2, p0, Lvjt;->b:Laoss;

    iput-object p3, p0, Lvjt;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    sget v0, Lvjv;->e:I

    iget-object v0, p0, Lvjt;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjt;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lvji;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvjt;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
