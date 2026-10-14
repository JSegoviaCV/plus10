.class public final Lklk;
.super Ljava/lang/Object;

# interfaces
.implements Lklq;


# instance fields
.field final synthetic a:Lacdr;


# direct methods
.method public constructor <init>(Lacdr;)V
    .locals 0

    iput-object p1, p0, Lklk;->a:Lacdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lklk;->a:Lacdr;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lklk;->a:Lacdr;

    invoke-virtual {v0}, Lacdr;->f()Z

    move-result v0

    return v0
.end method
