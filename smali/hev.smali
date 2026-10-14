.class public final synthetic Lhev;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 0

    invoke-interface {p2, p3}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lalmi;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p1, p2}, Leiw;->aM(Lalhg;I)V

    :cond_0
    return-void
.end method
