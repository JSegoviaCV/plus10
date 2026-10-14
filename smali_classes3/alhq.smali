.class public final Lalhq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhq;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 0

    iget-object p1, p0, Lalhq;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhi;

    return-object p1
.end method
