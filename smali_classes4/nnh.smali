.class public final Lnnh;
.super Ljava/lang/Object;

# interfaces
.implements Lallm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnnh;->a:I

    if-eqz v0, :cond_2

    instance-of v0, p1, Laysp;

    if-eqz v0, :cond_0

    check-cast p1, Laysp;

    new-instance v0, Lnbh;

    invoke-direct {v0, p1}, Lnbh;-><init>(Laysp;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Laysl;

    if-eqz v0, :cond_1

    check-cast p1, Laysl;

    new-instance v0, Lnbg;

    invoke-direct {v0, p1}, Lnbg;-><init>(Laysl;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Layts;

    if-eqz v0, :cond_3

    check-cast p1, Layts;

    new-instance v0, Lnbi;

    invoke-direct {v0, p1}, Lnbi;-><init>(Layts;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lasjo;

    if-eqz v0, :cond_3

    check-cast p1, Lasjo;

    new-instance v0, Lnng;

    invoke-direct {v0, p1}, Lnng;-><init>(Lasjo;)V

    return-object v0

    :cond_3
    return-object p1
.end method
