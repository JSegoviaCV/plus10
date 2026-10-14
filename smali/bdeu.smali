.class public final synthetic Lbdeu;
.super Ljava/lang/Object;

# interfaces
.implements Lrpf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdeu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;
    .locals 1

    iget v0, p0, Lbdeu;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lbdep;

    invoke-direct {v0, p1}, Lbdep;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0

    :cond_0
    new-instance v0, Lbdet;

    invoke-direct {v0, p1}, Lbdet;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method
