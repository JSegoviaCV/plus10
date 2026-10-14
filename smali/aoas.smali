.class public final Laoas;
.super Ljava/lang/Object;

# interfaces
.implements Lbyo;
.implements Lcac;
.implements Lecx;
.implements Lbyc;


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoas;->a:Lcc;

    return-void
.end method


# virtual methods
.method public final a()Lcw;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lecv;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lcab;
    .locals 1

    iget-object v0, p0, Laoas;->a:Lcc;

    invoke-virtual {v0}, Lqk;->getViewModelStore()Lcab;

    move-result-object v0

    return-object v0
.end method
