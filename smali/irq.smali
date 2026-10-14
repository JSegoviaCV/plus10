.class public final synthetic Lirq;
.super Ljava/lang/Object;

# interfaces
.implements Lajbc;


# instance fields
.field public final synthetic a:Lirw;


# direct methods
.method public synthetic constructor <init>(Lirw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirq;->a:Lirw;

    return-void
.end method


# virtual methods
.method public final jg(Z)V
    .locals 2

    iget-object v0, p0, Lirq;->a:Lirw;

    iget-boolean v1, v0, Lirw;->n:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lirw;->n:Z

    invoke-virtual {v0}, Lirw;->i()V

    return-void
.end method
