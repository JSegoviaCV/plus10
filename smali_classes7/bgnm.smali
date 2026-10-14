.class public final Lbgnm;
.super Lbgsr;


# instance fields
.field final a:Lbgsr;

.field final b:Lbfqq;

.field final c:I


# direct methods
.method public constructor <init>(Lbgsr;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbgsr;-><init>()V

    iput-object p1, p0, Lbgnm;->a:Lbgsr;

    iput-object p2, p0, Lbgnm;->b:Lbfqq;

    iput p3, p0, Lbgnm;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbgnm;->a:Lbgsr;

    invoke-virtual {v0}, Lbgsr;->a()I

    move-result v0

    return v0
.end method
