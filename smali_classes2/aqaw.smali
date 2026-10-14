.class public final synthetic Laqaw;
.super Ljava/lang/Object;

# interfaces
.implements Laqdm;


# instance fields
.field public final synthetic a:Laqay;

.field public final synthetic b:Laqap;


# direct methods
.method public synthetic constructor <init>(Laqay;Laqap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaw;->a:Laqay;

    iput-object p2, p0, Laqaw;->b:Laqap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laqbn;

    iget-object v1, p0, Laqaw;->b:Laqap;

    iget-object v2, p0, Laqaw;->a:Laqay;

    invoke-direct {v0, v1, v2}, Laqbn;-><init>(Laqap;Laqaq;)V

    iget-object v1, v1, Laqap;->f:Laqas;

    invoke-interface {v1, v0}, Laqas;->a(Laqaq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
