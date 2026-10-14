.class public final synthetic Laflj;
.super Ljava/lang/Object;

# interfaces
.implements Laetx;


# instance fields
.field public final synthetic a:Laflo;

.field public final synthetic b:Lahnr;

.field public final synthetic c:Lzbp;


# direct methods
.method public synthetic constructor <init>(Laflo;Lzbp;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflj;->a:Laflo;

    iput-object p2, p0, Laflj;->c:Lzbp;

    iput-object p3, p0, Laflj;->b:Lahnr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laflj;->a:Laflo;

    iget-object v1, p0, Laflj;->c:Lzbp;

    iget-object v2, p0, Laflj;->b:Lahnr;

    iget-object v3, v0, Laflo;->j:Landroid/os/Handler;

    new-instance v4, Laest;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
