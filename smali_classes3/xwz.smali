.class public final Lxwz;
.super Ljava/lang/Object;

# interfaces
.implements Lxwy;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwz;->b:Lbguh;

    iput-object p2, p0, Lxwz;->a:Lbguh;

    iput-object p3, p0, Lxwz;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxwz;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lxwz;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzx;

    invoke-virtual {v0}, Lxzx;->j()V

    iget-object v0, p0, Lxwz;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxts;

    invoke-interface {v0}, Lxts;->c()V

    return-void
.end method
