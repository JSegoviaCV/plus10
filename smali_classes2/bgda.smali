.class public final Lbgda;
.super Lbfop;

# interfaces
.implements Lbfru;


# static fields
.field public static final a:Lbgda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgda;

    invoke-direct {v0}, Lbgda;-><init>()V

    sput-object v0, Lbgda;->a:Lbgda;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    invoke-interface {p1}, Lbfoq;->c()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
