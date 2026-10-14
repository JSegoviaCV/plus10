.class public final synthetic Llhb;
.super Ljava/lang/Object;

# interfaces
.implements Laivl;


# instance fields
.field public final synthetic a:Laxwt;

.field public final synthetic b:Lafoj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:Lkzf;

.field public final synthetic g:Lohn;


# direct methods
.method public synthetic constructor <init>(Lohn;Laxwt;Lafoj;Ljava/lang/String;[BLkzf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhb;->g:Lohn;

    iput-object p2, p0, Llhb;->a:Laxwt;

    iput-object p3, p0, Llhb;->b:Lafoj;

    iput-object p4, p0, Llhb;->c:Ljava/lang/String;

    iput-object p5, p0, Llhb;->d:[B

    iput-object p6, p0, Llhb;->f:Lkzf;

    iput p7, p0, Llhb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Laxwo;I)V
    .locals 10

    iget-object v0, p0, Llhb;->a:Laxwt;

    iget-object v1, p0, Llhb;->b:Lafoj;

    iget-object v2, p0, Llhb;->c:Ljava/lang/String;

    sget-object v6, Laioh;->a:Laioh;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Laitc;->y(Laxwt;Lafoj;Ljava/lang/String;Ljava/lang/String;Laxwo;ZLaioh;I)V

    iget-object v7, p0, Llhb;->d:[B

    iget-object v8, p0, Llhb;->f:Lkzf;

    move-object v3, v2

    iget-object v2, p0, Llhb;->g:Lohn;

    const/4 v5, 0x0

    iget v9, p0, Llhb;->e:I

    invoke-virtual/range {v2 .. v9}, Lohn;->u(Ljava/lang/String;Laxwo;Ljava/lang/String;Laioh;[BLkzf;I)V

    return-void
.end method
