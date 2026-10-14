.class public final synthetic Lexk;
.super Ljava/lang/Object;

# interfaces
.implements Levd;


# instance fields
.field public final synthetic a:Lexl;


# direct methods
.method public synthetic constructor <init>(Lexl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexk;->a:Lexl;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lexk;->a:Lexl;

    iget-object v1, v0, Lexl;->d:Levm;

    invoke-virtual {v1}, Levm;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lexl;->n(Z)V

    return-void
.end method
