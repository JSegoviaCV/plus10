.class public final Lajtu;
.super Ljava/lang/Object;

# interfaces
.implements Lajzb;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtu;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajzc;
    .locals 2

    iget-object v0, p0, Lajtu;->a:Lbguh;

    new-instance v1, Lajtt;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lajtt;-><init>(Lajuo;)V

    return-object v1
.end method
