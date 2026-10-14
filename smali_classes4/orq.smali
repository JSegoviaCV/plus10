.class public final synthetic Lorq;
.super Ljava/lang/Object;

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Lors;


# direct methods
.method public synthetic constructor <init>(Lors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorq;->a:Lors;

    return-void
.end method


# virtual methods
.method public final a(Liqm;)V
    .locals 2

    iget-object v0, p0, Lorq;->a:Lors;

    iget-object v1, p1, Liqm;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-boolean p1, p1, Liqm;->c:Z

    invoke-virtual {v0, v1, p1}, Lors;->m(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    return-void
.end method
