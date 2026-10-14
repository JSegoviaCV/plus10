.class final Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laxwt;

.field final synthetic c:Lafoj;

.field final synthetic d:Laxsi;

.field final synthetic e:I

.field final synthetic f:Lkzf;

.field final synthetic g:Lohn;


# direct methods
.method public constructor <init>(Lohn;Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;I)V
    .locals 0

    iput-object p2, p0, Llhh;->a:Ljava/lang/String;

    iput-object p3, p0, Llhh;->b:Laxwt;

    iput-object p4, p0, Llhh;->f:Lkzf;

    iput-object p5, p0, Llhh;->c:Lafoj;

    iput-object p6, p0, Llhh;->d:Laxsi;

    iput p7, p0, Llhh;->e:I

    iput-object p1, p0, Llhh;->g:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llhh;->g:Lohn;

    iget-object v1, p0, Llhh;->f:Lkzf;

    iget-object v2, p0, Llhh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Llhh;->g:Lohn;

    iget-object v1, p0, Llhh;->a:Ljava/lang/String;

    iget-object v2, p0, Llhh;->b:Laxwt;

    iget-object v3, p0, Llhh;->f:Lkzf;

    iget-object v4, p0, Llhh;->c:Lafoj;

    iget-object v5, p0, Llhh;->d:Laxsi;

    iget v6, p0, Llhh;->e:I

    invoke-virtual/range {v0 .. v6}, Lohn;->o(Ljava/lang/String;Laxwt;Lkzf;Lafoj;Laxsi;I)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llhh;->g:Lohn;

    iget-object v0, v0, Lohn;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
