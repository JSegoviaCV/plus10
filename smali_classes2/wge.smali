.class public final synthetic Lwge;
.super Ljava/lang/Object;

# interfaces
.implements Lwgw;


# instance fields
.field public final synthetic a:Lwgl;

.field public final synthetic b:Lasj;

.field public final synthetic c:Lasi;


# direct methods
.method public synthetic constructor <init>(Lwgl;Lasj;Lasi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwge;->a:Lwgl;

    iput-object p2, p0, Lwge;->b:Lasj;

    iput-object p3, p0, Lwge;->c:Lasi;

    return-void
.end method


# virtual methods
.method public final a(Lwhk;)V
    .locals 2

    iget-object p1, p0, Lwge;->a:Lwgl;

    iget-object v0, p0, Lwge;->b:Lasj;

    iget-object p1, p1, Lwgl;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwge;->c:Lasi;

    invoke-virtual {v0, p1, v1}, Lasj;->f(Ljava/util/concurrent/Executor;Lasi;)V

    return-void
.end method
