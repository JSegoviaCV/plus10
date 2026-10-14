.class public final synthetic Llhf;
.super Ljava/lang/Object;

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkzf;

.field public final synthetic e:Lohn;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lohn;Ljava/lang/String;Ljava/lang/String;Lkzf;II)V
    .locals 0

    iput p6, p0, Llhf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhf;->e:Lohn;

    iput-object p2, p0, Llhf;->a:Ljava/lang/String;

    iput-object p3, p0, Llhf;->b:Ljava/lang/String;

    iput-object p4, p0, Llhf;->d:Lkzf;

    iput p5, p0, Llhf;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Llhf;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Llhf;->c:I

    iget-object v1, p0, Llhf;->d:Lkzf;

    iget-object v2, p0, Llhf;->b:Ljava/lang/String;

    iget-object v3, p0, Llhf;->a:Ljava/lang/String;

    iget-object v4, p0, Llhf;->e:Lohn;

    invoke-virtual {v4, v3, v2, v1, v0}, Lohn;->t(Ljava/lang/String;Ljava/lang/String;Lkzf;I)V

    return-void

    :cond_0
    iget v0, p0, Llhf;->c:I

    iget-object v1, p0, Llhf;->d:Lkzf;

    iget-object v2, p0, Llhf;->b:Ljava/lang/String;

    iget-object v3, p0, Llhf;->a:Ljava/lang/String;

    iget-object v4, p0, Llhf;->e:Lohn;

    invoke-virtual {v4, v3, v2, v1, v0}, Lohn;->t(Ljava/lang/String;Ljava/lang/String;Lkzf;I)V

    return-void
.end method
