.class public final Lbgli;
.super Ljava/lang/Object;

# interfaces
.implements Lbglb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbgle;
    .locals 1

    iget v0, p0, Lbgli;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lbglh;

    invoke-direct {v0}, Lbglh;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lbglj;

    invoke-direct {v0}, Lbglj;-><init>()V

    return-object v0
.end method
