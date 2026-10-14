.class public final Lalgp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field public a:Lafoj;

.field public b:Lafpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalgp;-><init>(Lafoj;)V

    return-void
.end method

.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgp;->a:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 0

    iget-object p2, p0, Lalgp;->a:Lafoj;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    iget-object p1, p0, Lalgp;->b:Lafpn;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    :cond_0
    return-void
.end method
