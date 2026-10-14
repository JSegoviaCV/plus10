.class final Lvfj;
.super Ljava/lang/Object;

# interfaces
.implements Lvff;


# instance fields
.field final synthetic a:Lvfk;


# direct methods
.method public constructor <init>(Lvfk;)V
    .locals 0

    iput-object p1, p0, Lvfj;->a:Lvfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqze;)Z
    .locals 0

    iget-object p1, p0, Lvfj;->a:Lvfk;

    iget-object p1, p1, Lvfk;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvif;

    const/4 p1, 0x0

    return p1
.end method
