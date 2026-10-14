.class public final synthetic Lopq;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:Lopx;

.field public final synthetic b:Lrja;


# direct methods
.method public synthetic constructor <init>(Lopx;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopq;->a:Lopx;

    iput-object p2, p0, Lopq;->b:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lopq;->a:Lopx;

    iget-object v0, p0, Lopq;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lopx;->b:J

    return-void
.end method
