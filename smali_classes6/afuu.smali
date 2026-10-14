.class public final Lafuu;
.super Ljava/lang/Object;

# interfaces
.implements Lafqy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafuu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafro;)Lafqx;
    .locals 1

    iget v0, p0, Lafuu;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lafuq;

    invoke-direct {v0, p1}, Lafuq;-><init>(Lafro;)V

    return-object v0

    :cond_0
    new-instance v0, Lafuv;

    invoke-direct {v0, p1}, Lafuv;-><init>(Lafro;)V

    return-object v0
.end method
