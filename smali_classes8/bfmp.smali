.class public final Lbfmp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfko;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfmp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbfmp;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfmp;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbfmp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbfmo;->a(Lbfmn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbfmp;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfmp;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbfmo;->d(Lbfmn;Ljava/lang/Object;)V

    return-void
.end method
