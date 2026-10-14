.class final Llhi;
.super Ljava/lang/Object;

# interfaces
.implements Laivj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lohn;


# direct methods
.method public constructor <init>(Lohn;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Llhi;->a:Ljava/lang/String;

    iput p3, p0, Llhi;->b:I

    iput-object p1, p0, Llhi;->c:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llhi;->c:Lohn;

    iget-object v1, p0, Llhi;->a:Ljava/lang/String;

    iget v2, p0, Llhi;->b:I

    invoke-virtual {v0, v1, v2}, Lohn;->m(Ljava/lang/String;I)V

    return-void
.end method
