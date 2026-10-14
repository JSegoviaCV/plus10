.class public final synthetic Lrwp;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Lsyd;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsyd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwp;->a:Lsyd;

    iput-object p2, p0, Lrwp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lroq;->a()V

    sget v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwp;->a:Lsyd;

    sget-object v1, Lbcmy;->u:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to create IntersectionEngine."

    invoke-interface {v0, v1, v2, v4, v3}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lrwq;

    invoke-direct {v0}, Lrwq;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lrwp;->b:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;->a:Lcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->i(ZLcom/google/android/libraries/elements/interfaces/ProminenceAlgorithm;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lrmq;->o(Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->p(Z)V

    return-object v0
.end method
