.class final Lrye;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field final synthetic a:Lryf;

.field private b:Z


# direct methods
.method public constructor <init>(Lryf;)V
    .locals 0

    iput-object p1, p0, Lrye;->a:Lryf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrye;->b:Z

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lrye;->b:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-object v0, p0, Lrye;->a:Lryf;

    invoke-virtual {v0}, Lryf;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrye;->b:Z

    return-void
.end method
