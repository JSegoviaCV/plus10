.class public final Lbeou;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# instance fields
.field private final a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeou;->a:Lbz;

    return-void
.end method


# virtual methods
.method public final a()Lbenz;
    .locals 4

    new-instance v0, Lcaa;

    new-instance v1, Lbeoj;

    iget-object v2, p0, Lbeou;->a:Lbz;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lbeoj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, Lcaa;-><init>(Lcac;Lbzx;)V

    const-class v1, Lbeos;

    invoke-virtual {v0, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lbeos;

    iget-object v0, v0, Lbeos;->a:Lbenz;

    return-object v0
.end method

.method public final bridge synthetic ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeou;->a()Lbenz;

    move-result-object v0

    return-object v0
.end method
