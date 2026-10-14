.class public final Lbftf;
.super Lbfoe;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftf;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    iget-object v0, p0, Lbftf;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lbfqv;->g(Ljava/lang/Throwable;Lbfof;)V

    return-void
.end method
