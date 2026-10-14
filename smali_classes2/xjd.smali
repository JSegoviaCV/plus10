.class public final synthetic Lxjd;
.super Ljava/lang/Object;

# interfaces
.implements Lahzv;


# instance fields
.field public final synthetic a:Lahzu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahzu;I)V
    .locals 0

    iput p2, p0, Lxjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->a:Lahzu;

    return-void
.end method


# virtual methods
.method public final a(Lahzi;)Lahzu;
    .locals 2

    iget v0, p0, Lxjd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lxjd;->a:Lahzu;

    return-object p1

    :cond_0
    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lxjd;->a:Lahzu;

    return-object p1

    :cond_1
    instance-of p1, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-static {p1}, La;->f(Z)V

    iget-object p1, p0, Lxjd;->a:Lahzu;

    return-object p1
.end method
