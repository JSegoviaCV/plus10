.class public final synthetic Lcpo;
.super Ljava/lang/Object;

# interfaces
.implements Lcfl;


# instance fields
.field public final synthetic a:Lcpz;


# direct methods
.method public synthetic constructor <init>(Lcpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpo;->a:Lcpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcpo;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->an()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2, p2}, Lcpz;->ai(IILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p2}, Lcpz;->ai(IILjava/lang/Object;)V

    new-instance p2, Lcpp;

    invoke-direct {p2, p1}, Lcpp;-><init>(I)V

    iget-object p1, v0, Lcpz;->J:Ldxo;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Ldxo;->h(ILcgd;)V

    return-void
.end method
