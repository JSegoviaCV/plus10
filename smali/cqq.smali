.class public final synthetic Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldaa;


# instance fields
.field public final synthetic a:Lcqw;


# direct methods
.method public synthetic constructor <init>(Lcqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqq;->a:Lcqw;

    return-void
.end method


# virtual methods
.method public final a(Ldab;Lcdy;)V
    .locals 0

    iget-object p1, p0, Lcqq;->a:Lcqw;

    iget-object p1, p1, Lcqw;->d:Lcqv;

    check-cast p1, Lcqe;

    iget-object p1, p1, Lcqe;->e:Lcgb;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcgb;->b(I)V

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lcgb;->g(I)V

    return-void
.end method
