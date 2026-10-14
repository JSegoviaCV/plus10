.class public final synthetic Lrws;
.super Ljava/lang/Object;

# interfaces
.implements Ltaq;


# instance fields
.field public final synthetic a:Ltaq;

.field public final synthetic b:Lakhk;


# direct methods
.method public synthetic constructor <init>(Lakhk;Ltaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrws;->b:Lakhk;

    iput-object p2, p0, Lrws;->a:Ltaq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrws;->a:Ltaq;

    invoke-interface {v0}, Ltaq;->a()V

    iget-object v1, p0, Lrws;->b:Lakhk;

    iget-object v1, v1, Lakhk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
