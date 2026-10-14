.class public final synthetic Lamlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamle;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamle;I)V
    .locals 0

    iput p2, p0, Lamlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlc;->a:Lamle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lamlc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamlc;->a:Lamle;

    invoke-virtual {v0}, Lamle;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lamlc;->a:Lamle;

    invoke-virtual {v0}, Lamle;->d()V

    return-void
.end method
