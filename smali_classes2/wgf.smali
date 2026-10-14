.class public final synthetic Lwgf;
.super Ljava/lang/Object;

# interfaces
.implements Lwgx;


# instance fields
.field public final synthetic a:Lwgl;

.field public final synthetic b:Lasj;


# direct methods
.method public synthetic constructor <init>(Lwgl;Lasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgf;->a:Lwgl;

    iput-object p2, p0, Lwgf;->b:Lasj;

    return-void
.end method


# virtual methods
.method public final a(Lzwu;)V
    .locals 2

    iget-object v0, p0, Lwgf;->b:Lasj;

    iget-object v1, p0, Lwgf;->a:Lwgl;

    iget-object v1, v1, Lwgl;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lasj;->f(Ljava/util/concurrent/Executor;Lasi;)V

    return-void
.end method
