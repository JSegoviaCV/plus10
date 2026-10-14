.class public final synthetic Lwjb;
.super Ljava/lang/Object;

# interfaces
.implements Lwlp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwlo;
    .locals 3

    iget v0, p0, Lwjb;->b:I

    const-string v1, "Property \"outputPath\" has not been set"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwjb;->a:Ljava/lang/Object;

    new-instance v2, Lwlo;

    check-cast v0, Lakuu;

    iget-object v0, v0, Lakuu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Lwlo;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lwjb;->a:Ljava/lang/Object;

    new-instance v2, Lwlo;

    check-cast v0, Lwjc;

    iget-object v0, v0, Lwjc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {v2, v0}, Lwlo;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
