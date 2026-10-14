.class public final synthetic Laawz;
.super Ljava/lang/Object;

# interfaces
.implements Laaox;


# instance fields
.field public final synthetic a:Laaoz;

.field public final synthetic b:Laasw;


# direct methods
.method public synthetic constructor <init>(Laasw;Laaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laawz;->b:Laasw;

    iput-object p2, p0, Laawz;->a:Laaoz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laawz;->b:Laasw;

    iget-object v1, p0, Laawz;->a:Laaoz;

    invoke-virtual {v0, v1}, Laasw;->e(Laaoz;)V

    return-void
.end method
