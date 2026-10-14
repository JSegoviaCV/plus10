.class public final Lahus;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lahus;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbfok;

    new-instance v0, Lagxe;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1
.end method
