.class public final Lbgdb;
.super Lbfop;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgdb;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    iget-object v0, p0, Lbgdb;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lbfoq;->d(Ljava/lang/Throwable;)V

    return-void
.end method
