.class public final synthetic Layu;
.super Ljava/lang/Object;

# interfaces
.implements Layv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layw;)Z
    .locals 1

    iget v0, p0, Layu;->a:I

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Layw;->e:Z

    return p1

    :cond_0
    iget-boolean v0, p1, Layw;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Layw;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
