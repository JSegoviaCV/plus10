.class public final Lqwz;
.super Lbzu;


# instance fields
.field public final a:Lqxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    iput-object v0, p0, Lqwz;->a:Lqxr;

    return-void
.end method


# virtual methods
.method public final a(Lqwy;)V
    .locals 1

    iget-object v0, p0, Lqwz;->a:Lqxr;

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method
