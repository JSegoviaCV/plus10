.class public final Lcaa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcae;


# instance fields
.field public final b:Lhtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzn;

    invoke-direct {v0}, Lbzn;-><init>()V

    sput-object v0, Lcaa;->a:Lcae;

    return-void
.end method

.method public constructor <init>(Lcab;Lbzx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcad;->a:Lcad;

    invoke-direct {p0, p1, p2, v0}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    return-void
.end method

.method public constructor <init>(Lcab;Lbzx;Lcaf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhtx;

    invoke-direct {v0, p1, p2, p3}, Lhtx;-><init>(Lcab;Lbzx;Lcaf;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcaa;->b:Lhtx;

    return-void
.end method

.method public constructor <init>(Lcac;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbyc;

    invoke-interface {p1}, Lcac;->getViewModelStore()Lcab;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbyc;

    invoke-interface {v0}, Lbyc;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcah;->a:Lcah;

    :goto_0
    invoke-static {p1}, Lbqz;->k(Lcac;)Lcaf;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    return-void
.end method

.method public constructor <init>(Lcac;Lbzx;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcac;->getViewModelStore()Lcab;

    move-result-object v0

    invoke-static {p1}, Lbqz;->k(Lcac;)Lcaf;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcaa;-><init>(Lcab;Lbzx;Lcaf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaa;->b(Lbhai;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbhai;)Lbzu;
    .locals 3

    invoke-interface {p1}, Lbhai;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcaa;->b:Lhtx;

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lhtx;->B(Lbhai;Ljava/lang/String;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
