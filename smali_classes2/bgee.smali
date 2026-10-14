.class public final Lbgee;
.super Lbfop;


# static fields
.field public static final a:Lbgee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgee;

    invoke-direct {v0}, Lbgee;-><init>()V

    sput-object v0, Lbgee;->a:Lbgee;

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

    sget-object v0, Lbfqv;->b:Lbfqv;

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    return-void
.end method
