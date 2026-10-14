.class public final synthetic Laahi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;

.field public final synthetic c:Lbfpf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laahi;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laahi;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a(Lbfov;)Lbfoy;
    .locals 5

    new-instance v0, Lmyj;

    iget-object v1, p0, Laahi;->a:Ljava/lang/Object;

    iget-object v2, p0, Laahi;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laahi;->c:Lbfpf;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lmyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbgkw;

    invoke-direct {v1, p1, v0}, Lbgkw;-><init>(Lbfoy;Lbfqq;)V

    sget-object p1, Laqqe;->l:Lbfqq;

    return-object v1
.end method
