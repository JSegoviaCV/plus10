.class public final Ljhe;
.super Ljava/lang/Object;

# interfaces
.implements Labrk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ljhe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhg;I)V
    .locals 0

    iput p2, p0, Ljhe;->b:I

    iput-object p1, p0, Ljhe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljhe;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Ljhe;->a:Ljava/lang/Object;

    check-cast v0, Ljhg;

    iget-object v0, v0, Ljhg;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gz()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method
