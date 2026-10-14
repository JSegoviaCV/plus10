.class final Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public a:Lalmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhgo;->a:Lalmo;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 1

    iget-object v0, p0, Lhgo;->a:Lalmo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lalmo;->a(Lalhg;Lalgd;I)V

    :cond_0
    return-void
.end method
