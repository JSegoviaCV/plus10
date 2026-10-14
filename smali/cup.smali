.class final Lcup;
.super Ljava/lang/Object;

# interfaces
.implements Ldeb;


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method public constructor <init>(Lcus;)V
    .locals 0

    iput-object p1, p0, Lcup;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcup;->a:Lcus;

    iget-object v1, v0, Lcus;->d:Ldea;

    invoke-virtual {v1}, Ldea;->a()V

    iget-object v0, v0, Lcus;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
