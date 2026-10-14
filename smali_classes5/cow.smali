.class public final synthetic Lcow;
.super Ljava/lang/Object;

# interfaces
.implements Lcfl;


# instance fields
.field public final synthetic a:Lzbp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzbp;I)V
    .locals 0

    iput p2, p0, Lcow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcow;->a:Lzbp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcow;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcow;->a:Lzbp;

    invoke-virtual {p2, p1}, Lzbp;->aD(Z)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object p1, Lcpa;->a:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcow;->a:Lzbp;

    invoke-virtual {p2, p1}, Lzbp;->aD(Z)V

    return-void
.end method
