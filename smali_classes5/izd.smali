.class final Lizd;
.super Ljava/lang/Object;

# interfaces
.implements Loam;


# instance fields
.field private final a:Loam;

.field private b:Z


# direct methods
.method public constructor <init>(Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd;->a:Loam;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lizd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizd;->b:Z

    iget-object v0, p0, Lizd;->a:Loam;

    invoke-interface {v0, p1}, Loam;->a(Z)V

    return-void
.end method
