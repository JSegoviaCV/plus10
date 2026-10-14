.class public final synthetic Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Lgzi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lgzl;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgzl;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    iget-object v0, v0, Lyky;->d:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lgzl;->a:Ljava/lang/Object;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->e:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Lgzl;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    iget-object v0, v0, Lyky;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    iget-object v0, p0, Lgzl;->a:Ljava/lang/Object;

    check-cast v0, Lyky;

    iget-object v0, v0, Lyky;->c:Landroid/view/ViewGroup;

    return-object v0

    :cond_3
    iget-object v0, p0, Lgzl;->a:Ljava/lang/Object;

    check-cast v0, Lykz;

    iget-object v0, v0, Lykz;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
