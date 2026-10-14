.class public final Lbbt;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public a:Lbpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbbt;->a:Lbpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method
