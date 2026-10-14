.class final Laerx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laery;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laery;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laerx;->a:Laery;

    iput-object p2, p0, Laerx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laerx;->a:Laery;

    iget-object v1, v0, Laery;->o:Laesd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laerx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laery;->k(Ljava/lang/String;)V

    return-void
.end method
