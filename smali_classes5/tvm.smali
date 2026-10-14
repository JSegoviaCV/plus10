.class public final synthetic Ltvm;
.super Ljava/lang/Object;

# interfaces
.implements Ltvn;


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ltvm;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ltvm;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lsyu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
