.class public final synthetic Lcpn;
.super Ljava/lang/Object;

# interfaces
.implements Lcge;


# instance fields
.field public final synthetic a:Lcpz;


# direct methods
.method public synthetic constructor <init>(Lcpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpn;->a:Lcpz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcci;)V
    .locals 1

    check-cast p1, Lcdq;

    new-instance v0, Lcdp;

    invoke-direct {v0, p2}, Lcdp;-><init>(Lcci;)V

    iget-object p2, p0, Lcpn;->a:Lcpz;

    iget-object p2, p2, Lcpz;->d:Lcds;

    invoke-interface {p1, p2, v0}, Lcdq;->ej(Lcds;Lcdp;)V

    return-void
.end method
