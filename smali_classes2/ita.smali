.class public final Lita;
.super Lbgso;


# instance fields
.field final synthetic a:Litc;


# direct methods
.method public constructor <init>(Litc;)V
    .locals 0

    iput-object p1, p0, Lita;->a:Litc;

    invoke-direct {p0}, Lbgso;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lita;->a:Litc;

    invoke-static {v0}, Litc;->x(Litc;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScrollSelectionCtrl"

    const-string v1, "Error handling clearSelection deselection completable:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
