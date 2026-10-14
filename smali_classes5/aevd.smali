.class public final synthetic Laevd;
.super Ljava/lang/Object;

# interfaces
.implements Laeuc;


# instance fields
.field public final synthetic a:Laevg;

.field public final synthetic b:Lafbs;


# direct methods
.method public synthetic constructor <init>(Laevg;Lafbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevd;->a:Laevg;

    iput-object p2, p0, Laevd;->b:Lafbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Laesu;

    iget-object v1, p0, Laevd;->a:Laevg;

    iget-object v2, p0, Laevd;->b:Lafbs;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Laevg;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
