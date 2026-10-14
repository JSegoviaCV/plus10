.class public final synthetic Ljfr;
.super Ljava/lang/Object;

# interfaces
.implements Ladgm;


# instance fields
.field public final synthetic a:Ljfw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfw;I)V
    .locals 0

    iput p2, p0, Ljfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfr;->a:Ljfw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Ljfr;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfr;->a:Ljfw;

    check-cast v0, Ljfq;

    iget-object v0, v0, Ljfq;->a:Lxtc;

    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ljfr;->a:Ljfw;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->a:Lxtc;

    iget-object v0, v0, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
