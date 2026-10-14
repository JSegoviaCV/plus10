.class public final Lahpy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbfok;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lbfok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lahpy;->a:Lbfpr;

    iput-object p1, p0, Lahpy;->b:Lbfok;

    return-void
.end method
