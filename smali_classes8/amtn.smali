.class public final synthetic Lamtn;
.super Ljava/lang/Object;

# interfaces
.implements Lamrr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lamtt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamtt;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lamtn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtn;->b:Lamtt;

    iput-object p2, p0, Lamtn;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iget v0, p0, Lamtn;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamtn;->a:Ljava/lang/String;

    iget-object v1, p0, Lamtn;->b:Lamtt;

    check-cast v1, Lamsp;

    iget-object v1, v1, Lamsp;->b:Lampl;

    invoke-virtual {v1, v0, p1, p2}, Lampl;->g(Ljava/lang/String;D)V

    return-void

    :cond_0
    iget-object v0, p0, Lamtn;->b:Lamtt;

    check-cast v0, Lamtq;

    iget-object v0, v0, Lamtq;->d:Lampl;

    iget-object v1, p0, Lamtn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lampl;->g(Ljava/lang/String;D)V

    return-void
.end method
