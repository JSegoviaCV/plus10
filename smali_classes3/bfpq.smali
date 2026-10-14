.class public final Lbfpq;
.super Lbfpt;


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method public constructor <init>(Lbfqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfpt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbfqh;

    :try_start_0
    invoke-interface {p1}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
