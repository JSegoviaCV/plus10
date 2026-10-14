.class public final synthetic Lcrx;
.super Ljava/lang/Object;

# interfaces
.implements Lcge;


# instance fields
.field public final synthetic a:Lcsl;

.field public final synthetic b:Lcds;


# direct methods
.method public synthetic constructor <init>(Lcsl;Lcds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lcsl;

    iput-object p2, p0, Lcrx;->b:Lcds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcci;)V
    .locals 2

    iget-object v0, p0, Lcrx;->a:Lcsl;

    iget-object v0, v0, Lcsl;->c:Landroid/util/SparseArray;

    check-cast p1, Lcrr;

    new-instance v1, Lki;

    invoke-direct {v1, p2, v0}, Lki;-><init>(Lcci;Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcrx;->b:Lcds;

    invoke-interface {p1, p2, v1}, Lcrr;->aV(Lcds;Lki;)V

    return-void
.end method
